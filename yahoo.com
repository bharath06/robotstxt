User-agent: *
Disallow: /p/
Disallow: /r/
Disallow: /bin/
Disallow: /caas/
Disallow: /blank.html
Disallow: /includes/
Disallow: /_td_api
Disallow: /tdv2_fp
Disallow: /nel_ms
Disallow: /fp_ms
Disallow: /sports_fp_ms
Disallow: /search_ms
Disallow: /_tdpp_api
Disallow: /_remote
Disallow: /_multiremote
Disallow: /_tdhl_api
Disallow: /digest
Disallow: /fpjs
Disallow: /myjs

User-agent: ADmantX
Disallow: /

User-agent: AlphaBot
Disallow: /

User-agent: anthropic-ai
Disallow: /

User-agent: AwarioRssBot
Disallow: /

User-agent: AwarioSmartBot
Disallow: /

User-agent: BLEXBot
Disallow: /

User-agent: Buzzbot
Disallow: /

User-agent: Bytespider
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: ChatGPT-User
Disallow: /

User-agent: claritybot
Disallow: /

User-agent: Claude-Web
Disallow: /

User-agent: ClaudeBot
Disallow: /

User-agent: cohere-ai
Disallow: /

User-agent: Diffbot
Disallow: /

User-agent: FacebookBot
Disallow: /

User-agent: FriendlyCrawler
Disallow: /

User-agent: Google-Extended
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: huggingface
Disallow: /

User-agent: ImagesiftBot
Disallow: /

User-agent: img2dataset
Disallow: /

User-agent: magpie-crawler
Disallow: /

User-agent: Meltwater
Disallow: /

User-agent: Neevabot
Disallow: /

User-agent: news-please
Disallow: /

User-agent: NewsNow
Disallow: /

User-agent: Nutch
Disallow: /

User-agent: omgili
Disallow: /

User-agent: omgilibot
Disallow: /

User-agent: panscient.com
Disallow: /

User-agent: peer39_crawler
Disallow: /

User-agent: peer39_crawler/1.0
Disallow: /

User-agent: peer39_crawler1.0
Disallow: /

User-agent: Perplexity-ai
Disallow: /

User-agent: PerplexityBot
Disallow: /

User-agent: PetalBot
Disallow: /

User-agent: PiplBot
Disallow: /

User-agent: proximic
Disallow: /

User-agent: scoop.it
Disallow: /

User-agent: Scrapy
Disallow: /

User-agent: Seekr
Disallow: /

User-agent: SentiBot
Disallow: /

User-agent: SeznamBot
Disallow: /

User-agent: TurnitinBot
Disallow: /

User-agent: YouBot
Disallow: /

User-agent: ZumBot
Disallow: /

Sitemap: https://www.yahoo.com/sitemap/fp-sitemap_index_US_en-US.xml.gz
Sitemap: https://www.yahoo.com/gma/sitemaps/gma-sitemap_index_US_en-US.xml.gz
Sitemap: https://www.yahoo.com/entertainment/sitemaps/entertainment-sitemap_index_US_en-US.xml.gz
Sitemap: https://www.yahoo.com/entertainment/sitemaps/entertainment-sitemap_googlenewsindex_US_en-US.xml.gz
Sitemap: https://www.yahoo.com/lifestyle/sitemaps/lifestyles-sitemap_index_US_en-US.xml.gz
Sitemap: https://www.yahoo.com/lifestyle/sitemaps/lifestyle-sitemap_googlenewsindex_US_en-US.xml.gz
Sitemap: https://www.yahoo.com/subscriptions/sitemap.xml
Sitemap: https://www.yahoo.com/news/weather/sitemap.xml
Sitemap: https://www.yahoo.com/sitemap-uh.xml
Sitemap: https://www.yahoo.com/news-sitemap-index.xml 
Sitemap: https://www.yahoo.com/sitemap-index.xml 
Sitemap: https://www.yahoo.com/topics/sitemaps/topics-sitemap_index_US_en-US.xml.gz
Sitemap: https://www.yahoo.com/games/sitemaps/sitemap_en-us.xml