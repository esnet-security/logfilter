# This test ensures basic functionality. Filter out log messages

# @TEST-EXEC: zeek -Cr $TRACES/ssh.pcap %DIR/../../scripts %INPUT
# @TEST-EXEC: btest-diff conn.log
# @TEST-EXEC: btest-diff ssh.log
module LogFilter;

@ifdef ( SSH::Info )
hook pred_hook(stream: Log::ID, filter_name: string, rec: any)
{
	if ( stream != SSH::LOG || filter_name != "default" )
		return;

	local r = rec as SSH::Info;

    if ( r$id$orig_p > 55473/tcp )
	    {
		break;
		}
}
@endif

@ifdef ( Conn::Info )
hook pred_hook(stream: Log::ID, filter_name: string, rec: any)
{
	if ( stream != Conn::LOG || filter_name != "default" )
		return;

	local r = rec as Conn::Info;

    if ( r?$duration && r$duration < 5 secs )
	    {
		break;
		}
}
@endif
