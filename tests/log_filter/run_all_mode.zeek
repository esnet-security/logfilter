# This test ensures that the script works with all policy scripts loaded. If this is the only test that fails,
# you likely are conflicting with an identifier declared in stock Zeek scripts. The `@ifdef` directive might fix things.
#
# @TEST-EXEC: zeek test-all-policy ESnet/log_filter > stdout
# grep returns a failure when nothing matches
# @TEST-EXEC: grep -v 'WARNING: No Site::local_nets have been defined.' stdout || true
