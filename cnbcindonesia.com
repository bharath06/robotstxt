User-agent: Googlebot
Disallow: */embed
Disallow: */logout
Disallow: */search
Disallow: *?utm
Disallow: *?kanal
Disallow: */4905536
Disallow: */api$
Disallow: */api/

User-agent: *
Allow: /

Sitemap: https://www.cnbcindonesia.com/sitemap.xml
