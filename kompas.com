User-Agent: *
Disallow: /search/?q=
Disallow: /komentar/*
Disallow: /copy/*
Disallow: *?jxrecoid=*
Disallow: *?utm_source=*
Disallow: *?source=*

User-Agent: GPTBot
Disallow: /

User-Agent: PerplexityBot
Disallow: /

Sitemap: https://www.kompas.com/sitemap.xml