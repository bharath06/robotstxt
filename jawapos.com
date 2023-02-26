User-agent: *
Disallow: /wp-admin/
Disallow: /wp-content/plugins/
Disallow: /?s=*
Disallow: /readme.html
Allow: /wp-admin/admin-ajax.php

User-agent: grapeshot

Sitemap: https://www.jawapos.com/sitemap.xml