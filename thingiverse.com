User-agent: *
Disallow: /*/zip
Disallow: /download:*
Disallow: /login/*
Disallow: /*/likes
Disallow: /cdn-cgi/
Disallow: /rss/*
Disallow: /messages/compose

User-agent: SemrushBot
Disallow: /