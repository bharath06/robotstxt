User-agent: *
Sitemap: https://eksisozluk.com/sitemap.xml
Allow: /
Disallow: /video/*

User-agent: Mediapartners-Google 
Disallow:

User-agent: Microsoft URL Control
Disallow: /

User-agent: grapeshot
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: anthropic-ai
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: ChatGPT-User
Disallow: /

User-agent: FacebookBot
Disallow: /

User-agent: Google-Extended
Disallow: /

User-agent: ClaudeBot 
Disallow: /

User-agent: Omgilibot
Disallow: /

User-agent: Omgili
Disallow: /

User-agent: Diffbot
Disallow: /

User-agent: Bytespider
Disallow: /

User-agent: ImagesiftBot 
Disallow: /

User-agent: cohere-ai
Disallow: /
