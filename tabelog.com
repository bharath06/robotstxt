User-agent: *
Disallow: /ad_mobile/
Disallow: /rvwr/*/visitdtl/
Disallow: /yoyaku/tabelog_booking/
Disallow: /blog/to_blog
Disallow: /btb/

User-agent: Baiduspider
Crawl-delay: 5

User-agent: BaiduMobaider
Crawl-delay: 10

User-agent: BaiduImagespider
Crawl-delay: 10

User-agent: bingbot
Crawl-delay: 5

User-agent: psbot
Disallow: /

User-agent: BecomeBot
Disallow: /

User-agent: Teoma
Disallow: /

User-agent: Ask Jeeves
Disallow: /

User-agent: ListRan
Disallow: /

