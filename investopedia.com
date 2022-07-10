User-agent: *
Disallow: *=

Allow: /thmb/*
Allow: *utm_medium=social
Allow: *url=
Allow: *externalComponentService=
Disallow: /search?q=*
Allow: *utm_medium=pinterest
Allow: *_ga=*
Allow: *?amp
Disallow: *.pdf
Disallow: *globeTest_
Disallow: *quizResult=
Noindex: *globeNoTest
Disallow: *globeNoTest
Noindex: *globeResourceConcat
Disallow: *globeResourceConcat
Noindex: *globeTest_optimizelyInclusion
Disallow: *globeTest_optimizelyInclusion
Noindex: *?kw
Disallow: *?kw
Disallow: *hid=

User-agent: Pinterest
Disallow:

User-agent: Pinterestbot
Disallow:

Sitemap: https://www.investopedia.com/sitemap.xml

Sitemap: https://www.investopedia.com/google-news-sitemap.xml
