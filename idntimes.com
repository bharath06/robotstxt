User-agent: *
Disallow: /ajax/

User-agent: Alexabot
Disallow: /*/amp/

User-agent: *
Disallow: /author/

User-agent: Googlebot-Image
Allow:*
Allow: /
Sitemap: https://www.idntimes.com/sitemap.xml