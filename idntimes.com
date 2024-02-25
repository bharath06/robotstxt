User-agent: Twitterbot
Allow: *?utm_source=

User-agent: *
Disallow: https://cdn.idntimes.com/content-documents/*
Disallow: */ajax/*
Disallow: ?utm_source=
Disallow: /https://twitter.com/
Disallow: /253109699/
Disallow: https://www.linkedin.com/
Disallow: https://t.me/share/
Disallow: /author/
Disallow: /search*

User-agent: Alexabot
Disallow: /*/amp/

User-agent: grapeshot
Disallow:/

Sitemap: https://www.idntimes.com/sitemap-post.xml
