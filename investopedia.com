User-agent: *
Disallow: *=*
Allow: /thmb/*
Allow: *utm_medium=social*
Allow: *url=*
Allow: *externalComponentService=*
Allow: *utm_medium=pinterest*
Allow: *_ga=*
Allow: *?amp=*
Disallow: *.pdf
Disallow: *globeTest_*
Disallow: *quizResult=*
Disallow: *globeNoTest
Disallow: *globeResourceConcat
Disallow: *globeTest_optimizelyInclusion
Disallow: *?kw*
Disallow: *hid=*
Allow:*/search*
Allow:*?partner*
Allow:*?tvwidgetsymbol*
Allow:*?lgl*
Allow:*?utm_term*
Allow:?utm_content*
Allow:*?utm_campaign*
Allow:*?utm_medium*
Allow:*?utm_source*
Allow:*?d_pv*
Allow:*?yptr*
User-agent: Pinterest
Disallow:
User-agent: Pinterestbot
Disallow:
Sitemap: https://www.investopedia.com/sitemap.xml
Sitemap: https://www.investopedia.com/google-news-sitemap.xml