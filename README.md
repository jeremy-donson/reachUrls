# reachUrls
> The first of several test-driven tools for generating and testing sample pages, urls and links for their [*R•E•A•C•H*](docs/README.md).
<img src="docs/images/reach-logo-fpo-cropped.png" width="100" height="100" title="R•E•A•C•H"/>

### Abstract
Objectives:  
Produce web pages, urls and links that support previews which consistently test out favorably via sms, WhatsApp, Signal, Telegram, Skype, Slack and the social networks Facebook, Instagram, LinkedIn and Google+.

Target Audiences:  
* First Time Users
* Web SEO Marketing Analysts
* Web Doc Creators
* Web Page Designers
* Web Devs
* DevOps Engineers

---
## Table Of Contents
* [QuickStarts Per Target Audience](#quickstarts-per-target-audience)
* [Features](#features)
* [Schema](#schema)
* [Testing](#testing)
* [References](#references)
* [Tools Used](#tools-used)
* [Related Projects](#related-projects)
* [Contributors](#contributors)
* [Attributions](#attributions)
* [Open Source License](#open-source-license-mit)
* [Document Author Notes](#document-author-notes)
---

### QuickStarts Per Target Audience

Per Target Audience:  
* [First Time Users]()
  - [Learn](docs/pages/README.md) about deeper narratives that underpin this project.
  - [Determine](??) whether these tools fit your needs from the demo page.
* [Web SEO Marketing Analysts]()
* [Web Doc Creators]()
* [Web Page Designers]()
* [Web Devs]()
* [DevOps Engineers]()

### Features

Version 1.x
```
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



```

Version 2.x
```
=> funcname_test : in : out : description
=> funcname : in : out : description  
```

### Schemas
* Links --< linkElements
* URLs  --< urlAliases
* URLs --< urlElements
* Pages --< pageElements

TABLE = page:
- page_id
- tstamp
- blah_name
- last_queried
- last_query_results

### Testing 
Using gif preview live url for testing would serve as an ideal example.
Using gibberish live url for testing would serve as a minimum example.

* [Facebook Sharing Debugger](https://developers.facebook.com/tools/debug/)

#### Test-Driven Approach Suggestions
1. Name test correctly. Define expected result = success. Define helpers.  
=> TestHelloGo
2. Write test.  
=> "Hello, Go!"
3. Fail test sans solution. ("fail first")
=> "Hello, Go!"
4. Fail test with solution with syntax errors.
5. Pass test.

#### Installation
```
Use the package manager [pip](https://pip.pypa.io/en/stable/) to install foobar.

```bash
pip install foobar
```

#### Usage

```python
import foobar

foobar.pluralize('word') # returns 'words'
foobar.pluralize('goose') # returns 'geese'
foobar.singularize('phenomena') # returns 'phenomenon'
```
#### Example Web Page: googleDoc
#### Example URL: 
#### Example Link: 

Using gibberish live url for testing would serve as a bare bones example.  
Other steps exist between min and max.  
Using gif preview live url for testing would serve as an ideal example.

### Tools Used
* [Easy README.md Tool](https://www.makeareadme.com/)  

Ruby Gems:
* [Markdown Helper](https://github.com/BurdetteLamar/markdown_helper#markdown-helper)
* [Jekyll SEO](https://github.com/pmarsceill/jekyll-seo-gem)
* [Jekyll SEO Tag](https://github.com/jekyll/jekyll-seo-tag)

* [Sortable UI Tool](http://github.com/sortablejs/ngx-sortablejs)
* [Github Markdown CSS Examples](https://github.com/sindresorhus/github-markdown-css)
* [Github Markdown Cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet)
* [Node HTML5 Lint Tool](https://github.com/mozilla/html5-lint)


Linux Command-Line Interface (cli) tools:
* [Local Github Readme Page Rendering](https://github.com/joeyespo/grip)  
* [bash]()
* [curl]()
* [vi]()
* [git]()

### References

#### Web SEO Marketing Analysts + Web Doc Creators
* [Rich preview optimizations article.](https://medium.com/@richardoosterhof/how-to-optimize-your-site-for-rich-previews-527ed13a6d69)

#### Web Designers
* [HTML Elements](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/meta)

####  Web Devs

#### DevOps Engineers

* [HTML Meta Element](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/meta/name)
* [Go Development](https://github.com/jbelmont/golang-workshop)
* [Google SEO Optimizations](https://developers.google.com/search/docs/guides/prototype)

### Attributions

#### Indispensable People
* []()

#### Instrumental Medium.com Articles  
* []()

#### Inspiration derived from popular existing sites with related features.  
* [tinyurl]()
* [bitly]()

### Contributors
Please make sure to update tests as appropriate.  

[Seeking Project Maintainers]()  
* [Docs]()  
* [Code]()  
* [DevOps]()  

[Seeking Support Group Moderators](https://www.facebook.com/groups/osswebdevbackend)  
[Github pull requests](??) are welcome.  For any major proposed changes, please [open an issue](??) first to discuss what you would like to change.

### Open Source License: [MIT](https://choosealicense.com/licenses/mit/)

### Related Projects
* [reachPages]()
* [reachUrls]()
* [reachLinks]()
* [reachPrevs]()

### Document Author Notes
* [] Bracketed text is for later removal.  
* ?? Fill In Missing Data.  

---

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