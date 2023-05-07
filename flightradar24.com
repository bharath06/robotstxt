Sitemap: https://www.flightradar24.com/sitemap/sitemap.xml
Sitemap: https://www.flightradar24.com/blog/sitemap_index.xml

User-agent: *
Disallow: /mobile/
Disallow: /account/
Disallow: /redir.php
Disallow: /aircraft-icons/sprite*
Disallow: /assets/aircraft/*
Disallow: /multiview/
Disallow: /cdn-cgi/*
