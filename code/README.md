

```
<!DOCTYPE html>
<html lang="en">
<head>
<meta></meta>
<title>reachURL Test Page</title>
</head>
<body>
Inverted Check List:
* [ ]: traffic
* [ ]: domain
* [ ]: terraform
* [ ]: jekyll
* [ ]: github
* [ ]: adPrev
* [ ]: adLink
* [ ]: adUrl
* [ ]: golang
* [ ]: python
* [ ]: node
* [ ]: favicon
* [ ]: meta
* [ ]: head
* [ ]: html
* [ ]: rich link
* [ ]: rich url
* [ ]: rich page
* [ ]: bash
</body>
</html>
``



Features
Version 1.x

func: genPageWithReach => testPageReach
func: genUrlWithReach => testUrlReach
func: genAliasWithReach => testAliasReach
func: genLinkWithReach => testLinkReach

func: returnDatestamp
func: returnTimestamp
func: validateUrlSyntax
func: urlExists
func: urlHasReach

=> funcname_test : in () : match : out () : description
   => Example: helloGo_test : ("$URLCONENT" = "Hello, Go!") ||  echo "FAIL 
=> funcname : in : out : description  



Version 2.x

=> funcname_test : in : out : description
=> funcname : in : out : description  
Schemas
Links --< linkElements
URLs --< urlAliases
URLs --< urlElements
Pages --< pageElements
TABLE = page:

page_id
tstamp
blah_name
last_queried
last_query_results
Testing
Using gif preview live url for testing would serve as an ideal example. Using gibberish live url for testing would serve as a minimum example.

Facebook Sharing Debugger
Test-Driven Approach Suggestions
Name test correctly. Define expected result = success. Define helpers.
=> TestHelloGo
Write test.
=> "Hello, Go!"
Fail test sans solution. ("fail first") => "Hello, Go!"
Fail test with solution with syntax errors.
Pass test.