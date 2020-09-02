# This tests creating a new log.

# @TEST-EXEC: zeek %INPUT -Cr $TRACES/ssh.pcap
# @TEST-EXEC: btest-diff conn_long.log

module LogFilter;

export {
	redef enum Log::ID += { LongConn_LOG };
}

@ifdef ( Conn::Info )
hook pred_hook(stream: Log::ID, filter_name: string, rec: Conn::Info)
{
	if ( stream != Conn::LOG )
		return;

    if ( rec?$duration && rec$duration > 5 secs )
	    {
		Log::write(LongConn_LOG, rec);
		break;
		}
}

event LogFilter::initialized()
	{
	Log::create_stream(LongConn_LOG, [$columns=Conn::Info, $path="conn_long"]);
	}
@endif
