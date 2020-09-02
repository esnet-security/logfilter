# This test ensures basic functionality. Filter out log messages

# @TEST-EXEC: zeek ESnet/log_filter %INPUT -Cr $TRACES/ssh.pcap
# @TEST-EXEC: btest-diff conn.log
# @TEST-EXEC: btest-diff ssh.log
module LogFilter;

@ifdef ( SSH::Info )
hook pred_hook(stream: Log::ID, filter_name: string, rec: SSH::Info)
{
	if ( stream != SSH::LOG || filter_name != "default" )
		return;

    if ( rec$id$orig_p > 55473/tcp )
	    {
		break;
		}
}
@endif

@ifdef ( Conn::Info )
hook pred_hook(stream: Log::ID, filter_name: string, rec: Conn::Info)
{
	if ( stream != Conn::LOG || filter_name != "default" )
		return;

    if ( rec?$duration && rec$duration < 5 secs )
	    {
		break;
		}
}
@endif
