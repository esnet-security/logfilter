# This ensures we don't clobber over an existing predicate

# @TEST-EXEC: zeek ESnet/log_filter %INPUT -Cr $TRACES/ssh.pcap
# @TEST-EXEC: ls *.log > output
# @TEST-EXEC: btest-diff output

module LogFilter;

@ifdef ( Conn::Info )
hook pred_hook(stream: Log::ID, filter_name: string, rec: Conn::Info)
{
	if ( stream != Conn::LOG || filter_name != "ssh-only" )
		return;

	# Of the SSH connections, we only want v6
	if ( is_v4_addr(rec$id$orig_h) )
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
