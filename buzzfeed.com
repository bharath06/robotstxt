User-agent: msnbot
Crawl-delay: 120
Disallow: /*.xml$
Disallow: /buzz/*.xml$
Disallow: /category/*.xml$
Disallow: /mobile/
Disallow: *?s=mobile
Disallow: *?s=bpage-next
Disallow: *?s=lightbox
Disallow: /fabordrab/
Disallow: /bfmp/
Disallow: /buzzfeed/
Disallow: /contest
Disallow: /contests
Disallow: /plugin/
Disallow: /embed/
Disallow: /_comments/
Disallow: /bookmarks/
Disallow: /drafts/

User-agent: *
Disallow: /buzz/*.xml$
Disallow: /category/*.xml$
Disallow: /mobile/
Disallow: *?s=bpage-next
Disallow: *?s=lightbox
Disallow: *?s=feedpager
Disallow: /fabordrab/
Disallow: /bfmp/
Disallow: /buzzfeed/
Disallow: /contest
Disallow: /contests
Disallow: /_ga/
Disallow: /static/
Disallow: /dashboard/
Disallow: /plugin/
Disallow: /api/
Disallow: /buzzfeed/api/
Disallow: /embed/
Disallow: /_comments/
Disallow: /bookmarks/
Disallow: /drafts/
Disallow: /bpage-preview/
Disallow: /cms_preview_ui/
Disallow: /cms_preview_ui_static/
Disallow: /search/

User-agent: discobot
Disallow: /

User-agent: dotbot
Disallow: /

User-agent: google-extended
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: Slurp
Crawl-delay: 4

Sitemap: https://www.buzzfeed.com/sitemap/asis.xml
Sitemap: https://www.buzzfeed.com/sitemap/buzzfeed.xml
Sitemap: https://www.buzzfeed.com/sitemap/tasty.xml
Sitemap: https://www.buzzfeed.com/sitemap/video.xml
Sitemap: https://www.buzzfeed.com/sitemap/shopping.xml
Sitemap: https://www.buzzfeed.com/sitemap/topics.xml
Sitemap: https://www.buzzfeed.com/sitemap/travel.xml
Sitemap: https://www.buzzfeed.com/sitemap/news.xml
Sitemap: https://www.buzzfeed.com/sitemap/buzzfeed-community.xml
Sitemap: https://www.buzzfeed.com/sitemap/editions.xml
Sitemap: https://www.buzzfeed.com/webstories/sitemap.xml

User-agent: yacybot
Disallow: /
