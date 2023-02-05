User-agent: *
Disallow: /wp-admin/
Disallow: /blog/tag/*
Allow: /wp-admin/admin-ajax.php

Sitemap: https://www.docker.com/sitemap_index.xml