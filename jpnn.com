User-agent: *
Disallow: /ajax/
Disallow: /cdn-cgi/
Disallow: /search?q=*
Disallow: /jpnn_count/
Disallow: /foto_count/
Disallow: /video_count/
Disallow: /adtest/

Allow: *
Allow: /
Sitemap: https://www.jpnn.com/sitemap.xml