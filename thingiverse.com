User-agent: *
Disallow: /*/zip
Disallow: /*/download:*
Disallow: /login/*
Disallow: /*/likes
Disallow: /cdn-cgi/
Disallow: /rss/*

User-agent: SemrushBot
Disallow: /