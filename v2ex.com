User-agent: bingbot
Crawl-delay: 120
Disallow: /backstage/
Disallow: /signin
Disallow: /signout
Disallow: /settings

User-agent: *
Disallow: /backstage/
Disallow: /signin
Disallow: /signout
Disallow: /settings