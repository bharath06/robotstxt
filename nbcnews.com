User-agent: *
Disallow: /search/
Disallow: /pages/search/
Disallow: /pages/news-connect
Disallow: /error404.aspx
Disallow: /widget/
Disallow: /*ns/local_news*
Disallow: /bentoapi/

Disallow: /*?*canonicalCard=
User-agent: Twitterbot
Allow: /*?*canonicalCard=

# Disallow Bots
User-agent: Amazonbot
Disallow: /

User-agent: anthropic-ai
Disallow: /

User-agent: AwarioRssBot
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

User-agent: GPTBot
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
User-agent: peer39_crawler/1.0
Disallow: /

User-agent: PerplexityBot
Disallow: /

User-agent: Scrapy
Disallow: /

User-agent: TurnitinBot
Disallow: /

# Sitemaps
Sitemap: https://www.nbcnews.com/sitemap/nbcnews/sitemap-index
Sitemap: https://www.nbcnews.com/sitemap/nbcnews/sitemap-news
Sitemap: https://www.nbcnews.com/sitemap/nbcnews/sitemap-curations
Sitemap: https://www.nbcnews.com/sitemap/nbcnews/sitemap-select.xml
Sitemap: https://www.nbcnews.com/politics/election-results/sitemap.xml