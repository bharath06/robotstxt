User-agent: *
Disallow: /cgi-bin
Disallow: /wp-admin
Disallow: /wp-includes
Disallow: /wp-content
Disallow: /xmlrpc.php
Disallow: /trackback/
Disallow: /comment-page-
Disallow: /_wp_link_placeholder

User-agent: Mediapartners-Google
Allow: /
User-agent: Adsbot-Google
Allow: /
User-agent: Googlebot-Image
Allow: /
User-agent: Googlebot-Mobile
Allow: /


Sitemap: https://www.breitbart.com/sitemap_index.xml
Sitemap: https://www.breitbart.com/sitemap_news.xml
Sitemap: https://www.breitbart.com/sitemap_default.xml
Sitemap: https://www.breitbart.com/sitemap_video.xml
Sitemap: https://www.breitbart.com/news_sitemap.xml
Sitemap: https://www.breitbart.com/default_sitemap.xml
