# You know, for robots
#
# robots@vimeo.com

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
Disallow: /help/zendesk_sso
Disallow: /help/sso
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
Disallow: /help/zendesk_sso
Disallow: /help/sso
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

User-agent: GPTBot
Disallow: /
User-agent: ChatGPT-User
Disallow: /
User-agent: CCBot
Disallow: /

