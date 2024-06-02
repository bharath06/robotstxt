#
# robots.txt
#
# This file is to prevent the crawling and indexing of certain parts
# of your site by web crawlers and spiders run by sites like Yahoo!
# and Google. By telling these "robots" where not to go on your site,
# you save bandwidth and server resources.

Sitemap: https://www.cnbc.com/sitemapAll.xml
Sitemap: https://www.cnbc.com/sitemap_news.xml
Sitemap: https://www.cnbc.com/sitemapvideoAll.xml
Sitemap: https://www.cnbc.com/SitemapQuotes.xml
Sitemap: https://www.cnbc.com/sitemapSelectAll.xml
Sitemap: https://www.cnbc.com/sitemapproAll.xml
Sitemap: https://www.cnbc.com/sitemapprovideoAll.xml
Sitemap: https://www.cnbc.com/sitemapinvestingclubAll.xml
Sitemap: https://www.cnbc.com/sitemapicvideoprodAll.xml

User-agent: googlebot
Disallow: /*native-android-mobile
Disallow: /*native-android-tablet
Disallow: /*mobile-native
Disallow: /preview/
Disallow: /undefined/
Disallow: /proplayer
Disallow: /appchart/*
Disallow: /search/*

User-agent: GPTBot
Disallow: /

User-Agent: PerplexityBot
Disallow: /

User-agent: Amazonbot
Disallow: /

User-agent: anthropic-ai
Disallow: /

User-agent: AwarioRssBot
Disallow: /

User-agent: AwarioSmartBot
Disallow: /

User-agent: Bytespider
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: ChatGPT-User
Disallow: /

User-agent: ClaudeBot
Disallow: /

User-agent: Claude-Web
Disallow: /

User-agent: DataForSeoBot
Disallow: /

User-agent: Diffbot
Disallow: /

User-agent: FacebookBot
Disallow: /

User-agent: Google-Extended
Disallow: /

User-agent: magpie-crawler
Disallow: /

User-agent: NewsNow
Disallow: /

User-agent: news-please
Disallow: /

User-agent: omgili
Disallow: /

User-agent: omgilibot
Disallow: /

User-agent: peer39_crawler
Disallow: /

User-agent: peer39_crawler/1.0
Disallow: /

User-agent: Scrapy
Disallow: /

User-agent: TurnitinBot
Disallow: /

User-agent: *
Disallow: /preview/
Disallow: /undefined/
Disallow: /proplayer
Disallow: /appchart/*
Disallow: /search/*
