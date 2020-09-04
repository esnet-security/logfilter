# This ensures we don't clobber over an existing predicate

# @TEST-EXEC: zeek %INPUT -Cr $TRACES/ssh.pcap %DIR/../../scripts
# @TEST-EXEC: ls *.log > output
# @TEST-EXEC: btest-diff output

module LogFilter;

@ifdef ( Conn::Info )
hook pred_hook(stream: Log::ID, filter_name: string, rec: any)
{
	if ( stream != Conn::LOG || filter_name != "ssh-only" )
		return;

	local r = rec as Conn::Info;

	# Of the SSH connections, we only want v6
	if ( is_v4_addr(r$id$orig_h) )
		break;
}
@endif

function ssh_only(rec: Conn::Info) : bool
    {
    # Record only connections with successfully analyzed SSH traffic
    return rec?$service && rec$service == "ssh";
    }

event zeek_init()
    {
    local filter: Log::Filter = [$name="ssh-only", $path="conn-ssh",
                                 $pred=ssh_only];
    Log::add_filter(Conn::LOG, filter);
    }
