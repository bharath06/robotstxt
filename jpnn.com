User-agent: *
Disallow: /ajax/
Disallow: /cdn-cgi/
Disallow: /search?q=*
Disallow: /jpnn_count/
Disallow: /foto_count/
Disallow: /video_count/
Disallow: /adtest/
Disallow: /partner/uc_browser/
Disallow: /apollo_admin/
Disallow: /apollo_global_admin/
Disallow: /search/

User-agent: grapeshot
Disallow:

Allow: *
Allow: /
Sitemap: https://www.jpnn.com/sitemap.xml
