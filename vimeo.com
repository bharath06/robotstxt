# You know, for robots
#
# robots@vimeo.com

Sitemap: https://vimeo.com/sitemap/master.xml.gz
Sitemap: https://vimeo.com/sitemap/latest.xml.gz
Sitemap: https://vimeo.com/sitemap/stock.xml.gz
Sitemap: https://vimeo.com/sitemap/static-sitemap.xml
Sitemap: https://vimeo.com/blog/sitemap_index.xml

User-agent: Mediapartners-Google
Disallow:

User-agent: *
Disallow: */format:thumbnail
Disallow: /download/
Disallow: /*/download?
Disallow: /couchmode/
Disallow: /groups/*/forum/*
Disallow: /musicstore/preview
Disallow: /musicstore/download
Disallow: /forgot_password
Disallow: /help/forgot_login
Disallow: /help/verify_email
Disallow: /user/verify
Disallow: /search
Disallow: /_*
Allow: /_rv/viewer
Allow: /_next/viewer
Allow: /_rv/gtm
Allow: /_next/gtm
Allow: /_global_notifications
Allow: /_rv/jwt
Allow: /_next/jwt
Allow: /_rv/title
Allow: /_next/title
Crawl-delay: 2

User-agent: SeznamBot
Request-rate: 1/10s
Disallow: */format:thumbnail
Disallow: /download/
Disallow: /*/download?
Disallow: /couchmode/
Disallow: /musicstore/preview
Disallow: /musicstore/download
Disallow: /forgot_password
Disallow: /help/forgot_login
Disallow: /help/verify_email
Disallow: /api/
Disallow: /user/verify
Disallow: /search/
Disallow: /search?
Disallow: /search\?
Disallow: /_*

User-agent: msnbot
Crawl-delay: 5

User-agent: Bingbot
Crawl-delay: 5

User-agent: AdIdxBot
Crawl-delay: 5

User-agent: BingPreview
Crawl-delay: 5

User-agent: Yandex
Crawl-delay: 2

