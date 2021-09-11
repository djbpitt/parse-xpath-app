xquery version "3.1";

(:~ This library runs the XQSuite unit tests for the parse-xpath app.
 :
 : @author David J. Birnbaum
 : @version 0.0.1
 : @see http://www.exist-db.org/exist/apps/doc/xqsuite
 :)
import module namespace test="http://exist-db.org/xquery/xqsuite" at "resource:org/exist/xquery/lib/xqsuite/xqsuite.xql";
import module namespace tests="http://www.obdurodon.org/apps/parse-xpath/tests" at "test-suite.xql";

declare namespace output="http://www.w3.org/2010/xslt-xquery-serialization";
declare option output:method "json";
declare option output:media-type "application/json";

test:suite(
  inspect:module-functions(xs:anyURI("test-suite.xql"))
)
