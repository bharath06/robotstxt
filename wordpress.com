# If you are regularly crawling WordPress.com sites, please use our firehose to receive real-time push updates instead.
# Please see https://developer.wordpress.com/docs/firehose/ for more details.

Sitemap: https://wordpress.com/sitemap.xml
Sitemap: https://wordpress.com/news-sitemap.xml

Sitemap: https://wordpress.com/go/sitemap.xml
Sitemap: https://wordpress.com/blog/sitemap.xml
Sitemap: https://wordpress.com/support/sitemap.xml

User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Disallow: /typo/
Disallow: /read/
Disallow: /*/read/
Disallow: /log-in*?redirect_to=
Disallow: /abuse/?*
Disallow: /abuse?*
Disallow: /plugins/?s=
Disallow: /*/plugins/?s=
Disallow: /*?aff=
Disallow: /*&aff=
Disallow: /*/?like_comment=
Disallow: /wp-login.php
Disallow: /wp-signup.php
Disallow: /press-this.php
Disallow: /remote-login.php
Disallow: /activate/
Disallow: /cgi-bin/
Disallow: /mshots/v1/
Disallow: /next/
Disallow: /public.api/

# This file was generated on Sun, 16 Jun 2024 00:17:19 +0000
