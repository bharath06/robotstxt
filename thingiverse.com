User-agent: *
Disallow: /*/zip
Disallow: /*/download:*
Disallow: /login/*
Disallow: /*/likes
Disallow: /search
Disallow: /cdn-cgi/
Disallow: /rss/*

User-agent: SemrushBot
Disallow: /