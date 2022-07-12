User-agent: *
Sitemap: https://eksisozluk.com/sitemap.xml
Allow: /
Disallow: /video/*

User-agent: Mediapartners-Google 
Disallow:

User-agent: Microsoft URL Control
Disallow: /

User-agent: grapeshot
Disallow:
