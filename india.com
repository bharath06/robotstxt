User-agent: *

Allow: /

User-agent: PetalBot
Disallow: /

User-agent: URXbot/*
Disallow:

User-agent: URX-API/*
Disallow:

#Baiduspider
User-agent: Baiduspider
Disallow: /

#Yandex
User-agent: Yandex
Disallow: /

User-agent: rogerbot
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: Semrush
Disallow: /

User-agent: SemrushBot
Disallow: /

User-agent: Boardreader
Disallow: /

User-agent: BoardReader
Disallow: /

User-agent: Cliqzbot
Disallow: /

User-agent: Trendiction
Disallow: /

User-agent: Trendictionbot
Disallow: /

User-agent: trendiction.com
Disallow: /

User-agent: trendiction.de
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: Google-Extended
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: ChatGPT-User
Disallow: /

https://travel.india.com/travel-googlenews.xml
http://travel.india.com/web-stories/travel-googlenews.xml
https://travel.india.com/sitemap-section.xml
https://travel.india.com/travel-complete-sitemap.xml
