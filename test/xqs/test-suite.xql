xquery version "3.1";

(:~ This library module contains XQSuite tests for the parse-xpath app.
 :
 : @author David J. Birnbaum
 : @version 0.0.1
 : @see http://www.obdurodon.org
 :)

module namespace tests = "http://www.obdurodon.org/apps/parse-xpath/tests";

declare namespace test="http://exist-db.org/xquery/xqsuite";



declare
    %test:name('one-is-one')
    %test:assertTrue
    function tests:tautology() {
        1 = 1
};
