User-agent: *
Disallow: /ad_mobile/
Disallow: /rvwr/*/visitdtl/
Disallow: /yoyaku/tabelog_booking/
Disallow: /blog/to_blog
Disallow: /btb/

User-agent: Baiduspider
Disallow: /ad_mobile/
Disallow: /rvwr/*/visitdtl/
Disallow: /yoyaku/tabelog_booking/
Disallow: /blog/to_blog
Disallow: /btb/
Crawl-delay: 5

User-agent: BaiduMobaider
Disallow: /ad_mobile/
Disallow: /rvwr/*/visitdtl/
Disallow: /yoyaku/tabelog_booking/
Disallow: /blog/to_blog
Disallow: /btb/
Crawl-delay: 10

User-agent: BaiduImagespider
Disallow: /ad_mobile/
Disallow: /rvwr/*/visitdtl/
Disallow: /yoyaku/tabelog_booking/
Disallow: /blog/to_blog
Disallow: /btb/
Crawl-delay: 10

User-agent: bingbot
Disallow: /ad_mobile/
Disallow: /rvwr/*/visitdtl/
Disallow: /yoyaku/tabelog_booking/
Disallow: /blog/to_blog
Disallow: /btb/
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

User-agent: GPTBot
Disallow: /

User-agent: grapeshot
Disallow: /ad_mobile/
Disallow: /rvwr/*/visitdtl/
Disallow: /yoyaku/tabelog_booking/
Disallow: /blog/to_blog
Disallow: /btb/
Crawl-delay: 5
