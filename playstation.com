# PlayStation Robots.txt

User-agent: *

Disallow: */explore/testing/
Disallow: */community/community-score*
Disallow: */sitemap_gpdc.xml
Disallow: */?category*
Disallow: */content/usergenerated/asi/mongo/content/sites/activitystreams/activities/community/*
Disallow: */search/?q*

User-agent:  AhrefsBot
Crawl-delay: 10
 
User-agent:  YandexBot
Crawl-delay: 10

User-agent: Algolia Crawler 
Allow: */sitemap_gpdc.xml

# Sitemaps
Sitemap: https://www.playstation.com/sitemap_index.xml