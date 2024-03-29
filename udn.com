# robots.txt
User-agent: *
#Disallow: /.well-known/amphtml/apikey.pub
Disallow: /BT/*
Disallow: /CAMPAIGN/1024-txt-more-10/b2014-10-30-002.html
Disallow: /CAMPAIGN/1024-txt-more-10/b2014-10-20-002.html
Disallow: /CAMPAIGN/1024-txt-more-11/b2014-11-03-001.html
Disallow: /CAMPAIGN/1024-txt-more-11/b2014-11-10-001.html
Disallow: /CAMPAIGN/1024-txt-more-11/b2014-11-17-003.html
Disallow: /CAMPAIGN/1024-txt-more-11/b2014-11-17-002.html
Disallow: /CAMPAIGN/1024-txt-more-10/b2014-10-27-001.html
Disallow: /fcm/*
Disallow: /gha52/*
Disallow: /NASApp/NewsLetter/*
Disallow: /NASApp/rightprt/*
Disallow: /NEWS/*
Disallow: /NEWS/DOMESTIC/DOM6/8964170.shtml
Disallow: /NEWS/SOCIETY/SOC1/4628650.shtml
Disallow: /NEWS/SOCIETY/SOC6/8798129.shtml
Disallow: /NEWS/NATIONAL/AD3/9052313.shtml
Disallow: /NEWS/NATIONAL/NATS4/9048788.shtml
Disallow: /NEWS/NATIONAL/AD3/9051335.shtml
Disallow: /NEWS/BREAKINGNEWS/*
Disallow: /NSApp/Grading/grading/*
Disallow: /news/story/7240/1365555
Disallow: /news/story/7240/1365555-*
Disallow: /plugins/feedback.php*
Disallow: /Project/*
Disallow: /SSI/PROMOTE/*
Disallow: /EventCollect/*
Disallow: /vote2018/api/*
Disallow: /vote2018/openapi/*
Disallow: /vote2018/gameapi/*
Disallow: /UDN/FOUNDER/*
Disallow: /UDN/UDNENGLISH/*
Disallow: /morakot/*
# chatbot
User-agent: GPTBot
Disallow: /
User-agent: Amazonbot
Disallow: /
Sitemap: https://udn.com/sitemapxml/news/mapindex.xml
Sitemap: https://udn.com/sitemap/gnews/2
Sitemap: https://udn.com/sitemap/gnews/1013
Sitemap: https://udn.com/sitemap/gnews/1015
Sitemap: https://udn.com/sitemapxml/fifa2018/mapindex.xml
Sitemap: https://udn.com/sitemap/gnews/3002
Sitemap: https://udn.com/umedia/sitemapxml/umedia/mapindex.xml
Sitemap: https://udn.com/umedia/sitemap/gnews/2004
