# If you are regularly crawling WordPress.com sites, please use our firehose to receive real-time push updates instead.
# Please see https://developer.wordpress.com/docs/firehose/ for more details.

Sitemap: https://wordpress.com/sitemap.xml
Sitemap: https://wordpress.com/news-sitemap.xml

Sitemap: https://wordpress.com/learn/sitemap.xml
Sitemap: https://wordpress.com/dailypost/sitemap.xml
Sitemap: https://wordpress.com/discover-wordpress/sitemap.xml
Sitemap: https://wordpress.com/blog/sitemap.xml
Sitemap: https://wordpress.com/support/sitemap.xml
Sitemap: https://wordpress.com/forums/sitemap.xml

User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Disallow: /wp-signup.php
Disallow: /press-this.php
Disallow: /remote-login.php
Disallow: /activate/
Disallow: /cgi-bin/
Disallow: /mshots/v1/
Disallow: /next/
Disallow: /public.api/

# This file was generated on Thu, 28 Jul 2022 06:26:36 +0000
