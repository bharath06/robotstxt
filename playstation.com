# PlayStation Robots.txt

User-agent: *

Disallow: */explore/testing/
Disallow: */community/community-score*
Disallow: */?category*
Disallow: */content/usergenerated/asi/mongo/content/sites/activitystreams/activities/community/*
Disallow: */search/?q*

User-agent: *
Crawl-delay: 5

User-agent:  AhrefsBot
Crawl-delay: 10
 
User-agent:  YandexBot
Crawl-delay: 10

User-agent:  bingbot
Crawl-delay: 10

User-agent: *
Disallow: */sitemap_gpdc.xml

User-agent: Algolia Crawler 
Allow: */sitemap_gpdc.xml

User-agent: GPTBot
Disallow: /

User-agent: PetalBot
Disallow: /

# Sitemaps
Sitemap: https://www.playstation.com/sitemap_index.xml