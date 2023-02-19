Sitemap: https://www.thegatewaypundit.com/sitemap_index.xml
Sitemap: https://www.thegatewaypundit.com/news-sitemap.xml
Sitemap: https://www.thegatewaypundit.com/video-sitemap.xml

User-agent: *
Crawl-delay: 30

User-agent: Parler
User-agent: ParlerStaging
User-agent: bingbot
User-agent: msnbot
User-agent: msnbot-media
Crawl-delay: 120

Disallow: /?s=
Disallow: /?
Disallow: /?*
Disallow: /search/
Disallow: /wp-admin/
Disallow: /wp-login.php
Disallow: /members/
Allow: /wp-admin/admin-ajax.php

User-agent: Twitterbot
Allow: *
User-agent: facebookexternalhit
Allow: *
User-agent: facebot
Allow: *
User-agent: Googlebot
Allow: *