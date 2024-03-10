User-agent: *
Disallow: /*/health/search/filter
Disallow: /spartan
Disallow: /pt-ao
Disallow: /*preview=*
Disallow: /*/autos/marketplace/product/*
Disallow: /*/cars/marketplace/product/*
Disallow: /*?item=*:
Disallow: /*&item=*:
Disallow: /*/channel/source/

User-agent: AdsBot-Google
Allow: /
Disallow: /*/health/search/filter

User-agent: Verity
Crawl-delay: 3

User-agent: ias_crawler
Crawl-delay: 0.5

User-agent: yandex.com/bot
Crawl-delay: 1
Disallow: /*/weather/
Disallow: /*/clima/
Disallow: /*/cuaca/
Disallow: /*/eltiempo/
Disallow: /*/el-tiempo/
Disallow: /*/havadurumu/
Disallow: /*/idojaras/
Disallow: /*/meteo/
Disallow: /*/meteorologia/
Disallow: /*/pocasi/
Disallow: /*/pogoda/
Disallow: /*/saa/
Disallow: /*/vader/
Disallow: /*/vejr/
Disallow: /*/weer/
Disallow: /*/wetter/

User-agent: admantx-ussy04/3.2
Allow: /

User-agent: Amazonbot
User-agent: anthropic-ai
User-agent: Applebot
User-agent: CCBot
User-agent: ChatGPT-User
User-agent: Claude-Web
User-agent: cohere-ai
User-agent: FacebookBot
User-agent: Google-Extended
User-agent: GPTBot
User-agent: omgili
User-agent: Omgilibot
User-agent: PerplexityBot
User-agent: Twitterbot
User-agent: YouBot
Disallow: /

Sitemap: https://www.msn.com/sitemaps/health/health-sitemap-index.xml
Sitemap: https://www.msn.com/sitemaps/shopping/shopping-sitemap-index.xml
Sitemap: https://www.msn.com/en-us/autos/marketplace/sitemap.xml
Sitemap: https://www.msn.com/staticsb/statics/latest/0/casualgames/sitemaps/sitemap-index.xml
