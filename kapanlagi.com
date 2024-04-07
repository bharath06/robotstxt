# Common Crawl.
User-agent: CCBot
Disallow: /

# OpenAI and related.
User-agent: OpenAI
Disallow: /

User-agent: ChatGPT-User
Disallow: /

# Others.
User-agent: *
Disallow: /search
Disallow: /infeed
Disallow: /arsip
Disallow: /game
Disallow: /teen

Sitemap: https://www.kapanlagi.com/sitemap/sitemap.xml
