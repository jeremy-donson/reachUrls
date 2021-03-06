# reachUrls
> Tools for generating and testing sample pages, urls and links for optimal [*R•E•A•C•H*](docs/README.md).
<img src="docs/images/reach-logo-fpo-cropped.png" width="100" height="100" title="R•E•A•C•H"/>

## Project Table Of Contents
* [Project Abstract](#project-abstract)
  - [Objectives](#objectives)
  - [Overviews](#overviews)
  - [Target Audiences](#target-audiences)
* [Repository Tour](#project-repository-tour)
* [QuickStarts Per Target Audience](#quickstarts-per-target-audience)
* [How To Contribute To This Project](#how-to-contribute-to-this-project)
  - [Web Doc Creators]()
  - [Web Doc Creators]()
  - [Web Page Designers]()
  - [Web App Devs]()
  - [DevOps Engineers]()
* [Project Resources](#project-resources)
* [Related Projects](#related-projects)
* [Open Source License](#open-source-license-mit)
* [Document Author Notes](#document-author-notes)

### Project Abstract

#### Objectives
Produce web pages, urls and links that support previews which consistently test out favorably via sms, WhatsApp, Signal, Telegram, Skype, Slack and social networks points of presence, including Facebook, Instagram, LinkedIn and Google+.  We will verify page-url-link reach properties through a single endpoint.

#### Overviews
In the next few blog posts, we will design, test, build and deploy a system which:
- Given a long url, returns a short code for it: shortUrlw(longUrl)
- Given a short url, returns the long url if it exists or not found: longUrlr(shortUrl)
- 
- Deploy this app locally as a linux service, and then deploy this app as a k8s service.
- Auto scale the app based on the traffic.
- Load test the application.

Write performance requirements.

Read performance requirements.

#### Target Audiences
* New Tool Evaluators
* New Users
* Web SEO Marketing Analysts
* Web Doc Creators
* Web Page Designers
* Web App Devs
* Project Managers
* QA Testing Automation Engineers
* Platform DevOps Engineers
* Database Architects + Engineers
* Infrastructure DevOps Architects + Engineers

Target Audiences:  
* New Tool Evaluators • First Time Users
* Web Producers & SEO Marketing Analysts
* Web Doc Creators • Web Page Designers
* Web Devs • DevOps Engineers

---

[^ Top](#)
### Project Repository Tree

```
$ tree reachUrls
.
├── LICENSE
├── README.md
├── code
│   ├── README.md
│   └── genPage.sh
└── docs
    ├── README.md
    ├── images
    │   ├── reach-logo-fpo-cropped.png
    │   └── reach-logo-fpo.jpg
    └── pages
        ├── README.md
        └── first-time-users-quickstart.md
```

### Project Repository Tour

[^ Top](#)
### How To Contribute To This Project
1. Get a free [github.com account](??), and then watch and star this repo.
2. Share rich link to this page with your colleages and friends.
3. Anyone can contribute edits by filling out a [github pull request]().
4. Barter in to support the community
   - In tech support groups: [user interface designers]() • [web app devs]() • [dev ops engineers]()
   - On slack.
5. 

[Seeking Support Group Moderators](https://www.facebook.com/groups/osswebdevbackend)  
[Github pull requests](??) are welcome.
For any major proposed changes, please [open an issue](??) first to discuss what you would like to change.

Calls To Action Per Target Audience

| Target Audience  | Calls To Action  |
| -------------------- | --------------- |
| New Tool Evaluators  | Tell us about your tool selection criteria and how we matched up?  |
| New Users  | Tell us about your maiden voyage using this tool so that we can improve user first experiences.  |
| Web SEO Marketing Analysts  | Ask us about maximum reach.  Ask us about bulk operations.  |
| Web Doc Creators  | Learn to leverage modern open source publishing tools and workflows. |
| Web Page Designers  | Create custom web pages that have reach.  |
| Web Developers | Add reach functionality to web pages. |
| Project Managers  | Organize teams, analyze workflows, decompose project goals into test-driven tasks, and automate teamwork. |
| QA Testing Automation Engineers  | Define tests and ensure testing sufficiency at every layer of the stack. |
| Platform DevOps Engineers  | Automate platform code testing across environments.  Platform security. |
| Database Architects + Engineers  | Model and test data engine functionality.  Optimize query performance.  Data security. |
| Infrastructure DevOps Architects + Engineers  | Automate infrastructure provisioning, testing & deployments.  Infrastructure security. |

[^ Top](#)
### Related Projects
* [reachPages]()
* [reachUrls]()
* [reachLinks]()
* [reachPrevs]()

### Open Source License: [MIT](https://choosealicense.com/licenses/mit/)


### Document Author Notes
* [] Bracketed text is for later removal.  
* ?? Fill In Missing Data.  


### Features

#### Installation
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
* [urlencode]()
* [tree]()

### References

#### Web SEO Marketing Analysts + Web Doc Creators
* [Rich preview optimizations article.](https://medium.com/@richardoosterhof/how-to-optimize-your-site-for-rich-previews-527ed13a6d69)
* [Google SEO Optimizations](https://developers.google.com/search/docs/guides/prototype)

#### Web Designers
* [HTML Elements](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/meta)

####  Web Devs
* [HTML Meta Element](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/meta/name)
* [Choosing Proper Open Source License For Your Project](https://gist.github.com/nicolasdao/a7adda51f2f185e8d2700e1573d8a633)
* [System Design: Create URL Shortening Service](https://medium.com/@adhasmana/system-design-create-a-url-shortening-service-part-1-overview-26aae5597914)

#### DevOps Engineers
* [URL Shortening Service Written In Golang](https://github.com/maheshhp/tiny_scale_go/)
* [Go Development](https://github.com/jbelmont/golang-workshop)

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

