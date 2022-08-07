User-agent: *
<<<<<<< HEAD
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

Sitemap: https://www.eatthis.com/sitemapindex.xml
Sitemap: https://www.eatthis.com/post_google_news.xml
=======
Disallow:

Sitemap: https://www.eatthis.com/sitemapindex.xml
Sitemap: https://www.eatthis.com/post_google_news.xml

Sitemap: https://galvanized.com/sitemap_index.xml
Sitemap: https://www.galvanizedbooks.com/sitemap_index.xml
>>>>>>> c881411106adf687acaf306d655ca150e70ee17f
