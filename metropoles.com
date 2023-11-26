User-agent: *
Disallow: /*?queryId=*
Disallow: /wp-admin/
Disallow: /wp-includes/
Disallow: /wp-content/
Disallow: /readme.html
Disallow: /license.txt
Disallow: /xmlrpc.php
Disallow: /wp-login.php
Disallow: /wp-register.php
Allow: /wp-admin/admin-ajax.php
Allow: /*?amp$

sitemap: https://www.metropoles.com/sitemap.xml
