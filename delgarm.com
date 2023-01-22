User-agent: *
Disallow: /likeit/
Disallow: /unlikeit/
Disallow: /jclike/
Disallow: /tag/
Disallow: /jcunlike/
Disallow: /loadmore?page=
Disallow: /pageroll?v=

User-agent: Googlebot
User-agent: Mediapartners-Google
User-agent: Googlebot-Image
Allow: /tag/

Sitemap: https://www.delgarm.com/sitemap.xml