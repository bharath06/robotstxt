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
Disallow: /admin_page/
Disallow: /admin_page/*
Disallow: /campaign/
Disallow: /twitter/
Disallow: /youtube/
Allow: /wp-admin/admin-ajax.php