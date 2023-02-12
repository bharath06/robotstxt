# USA
# Greetings, human beings!,
#
# If you're sniffing around this file, and you're not a robot, we're looking to meet curious folks such as yourself.
#
# Think you have what it takes to join the best white-hat SEO growth hackers on the planet, and help improve the way people everywhere find jobs?
#
# Run - don't crawl - to apply to join Glassdoor's SEO team here http://jobs.glassdoor.com
#
#

User-agent: *
Disallow: /*?*hostSite=*
Disallow: /1347171559/
Disallow: /about/board/
Disallow: /about/contact/
Disallow: /about/faq/
Disallow: /about/forCareerCenters/
Disallow: /about/forLibraries/
Disallow: /about/forStudents/
Disallow: /about/guidelines/
Disallow: /about/index/
Disallow: /about/jobs/
Disallow: /about/learn/
Disallow: /about/overview/
Disallow: /about/privacy/
Disallow: /about/privacy/
Disallow: /about/syndicationCenter/
Disallow: /about/team/
Disallow: /about/terms/
Disallow: /about/widgetTerms/
Disallow: /ajax/
Disallow: /abtest
Disallow: /browse/
Disallow: /Compare/choose
Disallow: /employerinfo/
Disallow: /employerInfo/
Disallow: /Explore/browse-companies
Disallow: /home/
Disallow: /integrations/facebook/glassdoor/eep
Disallow: /jobview/
Disallow: /legal/
Disallow: /lists/
Disallow: /more/
Disallow: /partner/
Disallow: /partner-center/
Disallow: /partners/company/
Disallow: /partners/insights/
Disallow: /partners/jobs/
Disallow: /partners/reports/
Disallow: /partners/resumeView
Disallow: /partners/settings/
Disallow: /parts
Disallow: /Polls
Disallow: /profile/
Allow:    /profile/login_input.htm
Allow:    /profile/joinNow_input.htm
Disallow: /Resume/user-profile/
Disallow: /rss/*
Disallow: /Rungs/
Disallow: /search/
Disallow: /Search/
Disallow: /survey/
Disallow: /surveys
Disallow: /util/
Disallow: /getAdSlotContentsAjax.htm
Disallow: /developer/widget/builder/
Disallow: /hammer/
Disallow: /brand-views
Disallow: /event-ingestion

Disallow: /employers/ec
Disallow: /employers/enhanced/billing_*
Disallow: /slink.htm
Disallow: /*encryptedUserId
Disallow: /*followId
Disallow: /*userValidationKey
Disallow: */trackClickAsync.htm

Disallow: /mz-survey/
Disallow: /user-activation/
Disallow: /member/
Disallow: /resume/build/
Disallow: /userprofile/
Disallow: /sourcing$
Disallow: /searchsuggest$
Disallow: /knowyourworth/
Disallow: /Scoop/*
Allow: /Scoop
Allow: /Scoop/index.htm
Disallow: /Reviews/index.htm?

#logging related
Disallow: */lib$
Disallow: */lib/
Disallow: */globalize/
Disallow: */globalize$
Disallow: */ASCIISumThreshold$
Disallow: */LogClient$
Disallow: */MsgBuilder$
Disallow: */UserAgent$
Disallow: */Constants$
Disallow: */init/
Disallow: */init$
Disallow: */LogServer$
Disallow: */GDLogger$
Disallow: */gd-perf$
Disallow: */gd-site-hdr-dropdown$
Disallow: */bundles$
Disallow: */wait$
Disallow: */extend$
Disallow: */strings$
Disallow: */strings/
Disallow: */document$
Disallow: */*Ajax.htm
Disallow: */json$
Disallow: */json/

# Blocking track urls (ACQ-2468)
Disallow: /track

#Blocking non standard job view and job search URLs, and paginated job SERP URLs (TRFC-2831)

Disallow: /job-listing/*_IE*.htm
Disallow: /job-listing/JV.htm?*
Disallow: /Job/*_IP*

Disallow: /Job/bwl.htm

# TRFC-3125 Block 'sex jobs' jobs infosite pages from being indexed
Disallow: /Jobs/*-sex-*Jobs-EI*

# TRFC-4037 Block page from being indexed
Disallow: /Reviews/Barbizon-scam-*

# Block Glassdoor jobs. Intent is to remove misleading site links SERP. Details at TRFC-3197
Disallow: /Jobs/Glassdoor-Jobs-E100431.htm

# Blocking pagination on employer infosite TR-12
Disallow: /Jobs/*_P*.htm*
Disallow: /Jobs/*_IP*.htm*
Disallow: /Reviews/*_P*.htm*
Disallow: /Reviews/*_IP*.htm*
Allow: /Reviews/*-reviews-SRCH_*_IP2.htm*
Disallow: /Interview/*_P*.htm*
Disallow: /Interview/*_IP*.htm*
Disallow: /Benefits/*_IP*.htm*
Disallow: /Salaries/*_IP*.htm*
Allow: /Salaries/*_IP2.htm*
Allow: /Salaries/*_IP3.htm*
Allow: /Salaries/*_IP4.htm*
Allow: /Salaries/*_IP5.htm*

# Blocking bots from crawling DoubleClick for Publisher and Google Analytics related URL's (which aren't real URL's)
Disallow: /1060761/*

User-agent: ia_archiver
Disallow: /
Allow: */index.htm

User-Agent: OmniExplorer_Bot
Disallow: /

User-agent: Mediapartners-Google
Allow: /

User-agent: Baiduspider
Disallow: /
Allow: */index.htm

#
# Note that this file has the extension '.text' rather than the more-standard '.txt'
# to keep it from being pre-compiled as a servlet.  (*.txt files are precompiled, and
# there doesn't seem to be a way to turn this off.)
#

