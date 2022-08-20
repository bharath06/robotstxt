User-agent: *
Disallow: /ajax/
Disallow: /cdn-cgi/
Disallow: /search?q=*
Disallow: /jpnn_count/
Disallow: /foto_count/
Disallow: /video_count/
Disallow: /adtest/
Disallow: /partner/uc_browser/

Allow: *
Allow: /
Sitemap: https://www.jpnn.com/sitemap.xml