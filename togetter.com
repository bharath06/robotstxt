User-agent: Googlebot
User-agent: bingbot
User-agent: Slurp
Disallow: /search?
Disallow: /create?

User-agent: Megalodon
Disallow: /

User-agent: ia_archiver
Disallow: /

User-agent: Twitterbot
Allow: /

User-agent: bingbot
Crawl-delay: 1

User-agent: *
Allow: /
