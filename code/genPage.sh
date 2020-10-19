#!/bin/env bash

:' Overview:
Generate web page with reach, optionally assigning our own rich content parameters.
Test web page for *reach properties*.
Deploy web page.
Then validate web page reach property tests.

Instructions:
1. Review default values assigned to template variables  ${parameter:=word} || ${parameter:-word} in [genPageIncludeVars.sh]()
   => Assign value of correct types to all variables in 
2. Generate web page with reach:  genPage.sh 
3. Lint page body content.
4. 
5. Test page body content output
. 

'

:' Meta Tags + Rules
- 1. Title: A title should be maximum 65 characters or else will be clipped in the Google results.
- 2. Meta description: A meta description should be maximum 155 characters or else will be clipped in the Google results.
- 3. og:title: should be maximum 35 characters or else will be clipped in the Rich Preview.
- 4. og:description: should be maximum 65 characters or else will be clipped in the Rich Preview.
- 5. og:url: the full link to your website address.
- 6. og: image: A JPG or PNG image, minimum dimensions of 300 x 200 pixels are advised
- 7. favicon: A small icon, this can be your logo and is usually 32 x 32 pixels

Corresponding examples follow of text to place into meta tags in the <head> section of your HTML:

- 1. Title:  <title>reachPage: Example 01</title>
- 2. Meta Description: <meta name="description" content="" />
- 3. 
- 4. 
- 5. 
- 6. 
- 7. 

.Meta description : <meta name="description" content="" />
og:title : <meta property=”og:title” content=”Rich Link Preview” />
og:description : <meta property="og:description" content=”"" />
og:url : <meta property=”og:url” content=”http://richpreview.com/" />
og: image : <meta property=”og:image” content=”http://richpreview.com/richpreview.jpg" />
favicon : <link rel=”shortcut icon” href=”http://richpreview.com/favicon.ico" type=”image/x-icon” />
'

cat << EOF > index.htm
The variable $FOO will be interpreted.
EOF

cat << 'EOF' > index.htm
The variable $FOO will not be interpreted.
EOF

PAGE_TITLE='reachPage: Example 01'
PAGE_META=
OG_TITLE=
OG_DESCRIPTION=
OG_URL=
OG_IMAGE=
OG_FAVICON=

PAGE_CONTENT='<h4>Meta Tags</h4>
<ol>
- Title: A title should be maximum 65 characters or else will be clipped in the Google results.
- Meta Description: A meta description should be maximum 155 characters or else will be clipped in the Google results.
- og:title: should be maximum 35 characters or else will be clipped in the Rich Preview.
- og:description: should be maximum 65 characters or else will be clipped in the Rich Preview.
- og:url: the full link to your website address.
- og: image: A JPG or PNG image, minimum dimensions of 300 x 200 pixels are advised
- Favicon: A small icon, this can be your logo and is usually 32 x 32 pixels
</ol>
From '

PAGE_HEAD="<head>
<meta>${PAGE_META}</meta>
<title>${PAGE_TITLE}</title>
</head>"

PAGE_BODY="<body>Title text must be less than 65 chars"

cat << EOF > index.htm
<html>
${PAGE_HEAD}
${PAGE_BODY}
<footer>
</footer>
</html>
EOF



# https://github.com/bww/urlencode
# https://linux.die.net/man/1/urlencode