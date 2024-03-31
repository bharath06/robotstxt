# $Id: robots.txt,v 1.101 2023/03/29 05:00:57 sumartow Exp $
#
# This is a file retrieved by webwalkers a.k.a. spiders that 
# conform to a defacto standard.
# See <URL:http://www.robotstxt.org/wc/exclusion.html#robotstxt>
#
# Comments to the webmaster should be posted at <URL:http://www.ibm.com/contact>
#
# Format is:
#       User-agent: <name of spider>
#       Disallow: <nothing> | <path>
# ------------------------------------------------------------------------------

User-agent: *
Disallow: /account/registration
Disallow: /account/mypro
Disallow: /account/myint
Disallow: /Admin
Disallow: /cgi-
Disallow: /contact/employees/servlets
Disallow: /data/
Disallow: /db2s
Disallow: /developerworks/*-pdf.pdf$
Disallow: /developerworks/forums/servlet
Disallow: /developerworks/forums/abuse
Disallow: /developerworks/forums/post
Disallow: /docs/api
Disallow: /fcgi-
Disallow: /fscripts
# Disallow: /homepage
Disallow: /image
Disallow: /mashupmaker
Disallow: /mysupport/s/forumshome
Disallow: /mysupport/s/forumsproduct
Disallow: /mysupport/s/forumsquestion
Disallow: /partnerworld/portal
Disallow: /portal/home
Disallow: /products/finder
Disallow: /profiles
Disallow: /scripts
Disallow: /Scripts
Disallow: /search/?
Disallow: /Search
Disallow: /smartmarket/*/productListInitial.action?
Disallow: /standards
Disallow: /support/knowledgecenter/api
Disallow: /support/knowledgecenter/v1
Disallow: /survey
Disallow: /testing
Disallow: /tmp
Disallow: /vrm/bin/sendThisPage
Disallow: /webmaster
Disallow: /zx
Disallow: /zz
Disallow: /*.ssi$
Disallow: /account/myibm/InterestsEdit.do
Disallow: /wcs
Disallow: /wcsstore
Disallow: /webapp
Disallow: /web/portal/software/websphere
Disallow: /common/austin-summit
Disallow: /link
Disallow: /links
Disallow: /web/portal/commerce 
Disallow: /industries/clients
Disallow: /standards
# Disallow: /internal
Disallow: /test
Disallow: /test-kick-tires
Disallow: /test-v1-page-template
Disallow: /product-detail
Disallow: /watson/assets/pdfs/reg
Disallow: /zprod-ease
Disallow: /zProd-ease
Disallow: /zshowcase
Disallow: /widgets-admin
Disallow: /w3

sitemap: https://www.ibm.com/homepage_sitemap.xml
sitemap: https://www.ibm.com/downloads/cas/sitemap/sitemap.xml
sitemap: https://www.ibm.com/common/ssi/start/sitemap.xml
sitemap: https://www.ibm.com/content/dam/adobe-cms/IBM_Adobe_Sitemap.xml
sitemap: https://www.ibm.com/mysupport/s/sitemap.xml
sitemap: https://www.ibm.com/docs/sitemap.xml
sitemap: https://www.ibm.com/blog/sitemap_index.xml

User-agent: Fast corporate crawler
Disallow: //
Disallow: /account/registration
Disallow: /account/mypro
Disallow: /account/myint
Disallow: /Admin
Disallow: /cgi-
Disallow: /common
Disallow: /contact/employees/servlets
Disallow: /data/
Disallow: /db2s
Disallow: /developerworks
Disallow: /fcgi-
Disallow: /fscripts
Disallow: /homepage
Disallow: /i/
Disallow: /image
Disallow: /investor
Disallow: /link
Disallow: /mashupmaker
Disallow: /portal/home
Disallow: /products/finder
Disallow: /profiles
Disallow: /SametimeWebApp
Disallow: /scripts
Disallow: /Scripts
Disallow: /search/?
Disallow: /Search
Disallow: /survey
Disallow: /tmp
Disallow: /vrm/bin/sendThisPage
Disallow: /webmaster
Disallow: /zx
Disallow: /zz

User-agent: 008
Disallow: /smartmarket

# Added for IN4173782 on 7Aug2013
User-agent: magpie-crawler
Disallow: /connections/

# Added for IN4177562 on 8Aug2013
User-agent: magpie-crawler/1.1
Disallow: /connections/

# Added for IN4177562 on 8Aug2013
User-agent: MagpieRSS
Disallow: /connections/   

User-agent: psnsearch
Disallow: /developerworks/wikis/login.action

# Added to block site mirroring
User-agent: HTTrack
Disallow: /


User-agent: Acrolinx-bot
# Disallow: //
Disallow: /account/registration
Disallow: /account/mypro
Disallow: /account/myint
Disallow: /Admin
Disallow: /cgi-
Disallow: /contact/employees/servlets
Disallow: /data/
Disallow: /db2s
Disallow: /developerworks/*-pdf.pdf$
Disallow: /developerworks/forums/servlet
Disallow: /developerworks/forums/abuse
Disallow: /developerworks/forums/post
Disallow: /docs/api
Disallow: /fcgi-
Disallow: /fscripts
# Disallow: /homepage
Disallow: /image
Disallow: /mashupmaker
Disallow: /mysupport/s/forumshome
Disallow: /mysupport/s/forumsproduct
Disallow: /mysupport/s/forumsquestion
Disallow: /partnerworld/portal
Disallow: /portal/home
Disallow: /products/finder
Disallow: /profiles
Disallow: /scripts
Disallow: /Scripts
Disallow: /search/?
Disallow: /Search
Disallow: /smartmarket/*/productListInitial.action?
Disallow: /standards
Disallow: /support/knowledgecenter/api
Disallow: /support/knowledgecenter/v1
Disallow: /survey
Disallow: /testing
Disallow: /tmp
Disallow: /vrm/bin/sendThisPage
Disallow: /webmaster
Disallow: /zx
Disallow: /zz
Disallow: /*.ssi$
Disallow: /account/myibm/InterestsEdit.do
Disallow: /wcs
Disallow: /wcsstore
Disallow: /webapp
Disallow: /web/portal/software/websphere
Disallow: /common/austin-summit
Disallow: /link
Disallow: /links
Disallow: /web/portal/commerce 
Disallow: /industries/clients
Disallow: /standards
# Disallow: /internal
Disallow: /test
Disallow: /test-kick-tires
# Added for EI-2179 on 17Apr2020
Disallow: /test-v1-page-template
Disallow: /product-detail
Disallow: /watson/assets/pdfs/reg
# Added by JLiao for SD EI-2359,EI-2360 on 23Jun2020
Disallow: /zprod-ease
Disallow: /zProd-ease
#Added for EI-2216 on 06May2020 
Disallow: /zshowcase
