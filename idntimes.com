User-agent: *
Disallow: /ajax/
Disallow: ?utm_source=
Disallow: /https://twitter.com/
Disallow: /253109699/
Disallow: https://www.linkedin.com/
Disallow: https://t.me/share/
Disallow: /author/

User-agent: Alexabot
Disallow: /*/amp/

User-agent: Googlebot-Image
Allow:*
Allow: /

User-agent: Twitterbot
Allow: *?utm_source=

Sitemap: https://www.idntimes.com/sitemap.xml
