User-agent: *
Disallow: /likeit/
Disallow: /unlikeit/
Disallow: /jclike/
Disallow: /tag/
Disallow: /jcunlike/
Disallow: /loadmore?page=
Disallow: /pageroll?v=

User-agent: Googlebot
User-agent: Googlebot-Mobile
User-agent: Googlebot-Video
Allow: /tag/

Sitemap: https://www.delgarm.com/sitemap.xml