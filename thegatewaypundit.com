User-agent: *
Allow: /ads.txt$
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
User-agent: Twitterbot
Allow: /wp-content/