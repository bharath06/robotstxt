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
Disallow: *?utm_source=*
Disallow: /https://twitter.com/
Disallow: /253109699/
Disallow: https://www.linkedin.com/
Disallow: https://t.me/share/
