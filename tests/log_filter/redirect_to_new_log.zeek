# This tests creating a new log.

# @TEST-EXEC: zeek -Cr $TRACES/ssh.pcap %DIR/../../scripts %INPUT
# @TEST-EXEC: btest-diff conn_long.log

module LogFilter;

export {
	redef enum Log::ID += { LongConn_LOG };
}

@ifdef ( Conn::Info )
hook pred_hook(stream: Log::ID, filter_name: string, rec: any)
{
	if ( stream != Conn::LOG )
		return;

	local r = rec as Conn::Info;

    if ( r?$duration && r$duration > 5 secs )
	    {
		Log::write(LongConn_LOG, r);
		break;
		}
}

event LogFilter::initialized()
	{
	Log::create_stream(LongConn_LOG, [$columns=Conn::Info, $path="conn_long"]);
	}
@endif
