##! This attaches a set of predicates to all logs, and then creates a :zeek:type:`hook` for that predicate.
##! The hooks get called by priority. If any hook handler breaks out of the hook, the message does not get logged.
module LogFilter;

@load base/frameworks/logging

export {
	## If any handler breaks out of this, the record won't be logged
	global pred_hook: hook(stream: Log::ID, filter_name: string, rec: any);

	## Handle this event to create additional streams
	global initialized: event();
}

function make_pred(stream: Log::ID, f: Log::Filter): function(rec: any): bool
	{
	return function (rec: any): bool
		{
		# If we already have a predicate, bail out if that returns false.
        if ( f?$pred && ! f$pred(rec) )
			return F;

		# Now call our hook
		return hook pred_hook(stream, f$name, rec);
		};
	}

event zeek_init() &priority=-100
	{
	for ( stream in Log::active_streams )
		{
		for ( name in Log::get_filter_names(stream) )
			{
			local f = Log::get_filter(stream, name);
			f$pred = make_pred(stream, f);
			Log::add_filter(stream, f);
			}
		}

	event LogFilter::initialized();
	}
