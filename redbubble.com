User-agent:*
Disallow: /account/
Disallow: /auth/
Disallow: /signup
Disallow: */works/*/carousel
Disallow: /discover/
Disallow: /mybubble/
Disallow: /objections/
Disallow: /settings/
Disallow: /*.json$
Disallow: /api/
Disallow: /journals$
Disallow: /people/*/journal/
Disallow: /groups/*
Disallow: /shop/*?query=*
Disallow: /shop/*&query=*
Disallow: /cart/
Disallow: /check-out/

User-agent: Pinterestbot
Crawl-delay: 0.2

Sitemap: https://www.redbubble.com/sitemap/index-sitemap.xml
