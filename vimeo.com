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

# Block Open AI
User-agent: GPTBot
Disallow: /
User-agent: ChatGPT-User
Disallow: /

# Block Google (Gemini)
User-agent: Google-Extended
Disallow: /

# Block Claude
User-agent: anthropic-ai
Disallow: /
User-agent: Claude-Web
Disallow: /
User-agent: Claudebot
Disallow: /

# Block CommonCrawl
User-agent: CCBot
Disallow: /

# Block Diffbot
User-agent: Diffbot
Disallow: /

# Block Meta (Facebook)
User-agent: FacebookBot
Disallow: /

# Block ByteDance
User-agent: Bytespider
Disallow: /

# Block Webz.io
User-agent: Omgilibot
Disallow: /
User-agent: Omgili
Disallow: /

# Block ImagesiftBot
User-agent: ImagesiftBot
Disallow: /

# Block Meltwater
User-agent: Meltwater
Disallow: /

# Block Seekr
User-agent: Seekr
Disallow: /

