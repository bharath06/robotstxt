User-agent: Googlebot
Disallow: */komentar/*
Disallow: */komentar/
Disallow: /ajax/
Disallow: /api/
Disallow: /search/*
Disallow: /tag/news/*
Disallow: /tag/foto/*
Disallow: *?_ga
Disallow: *&sortby
Disallow: *&device=desktop

User-agent: ChatGPT-User
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: *
Allow: /
Sitemap: https://www.detik.com/sitemap.xml
