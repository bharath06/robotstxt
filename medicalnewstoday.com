User-agent: Mediapartners-Google*
Disallow:

User-agent: Nutch
Crawl-delay: 5
Disallow:

User-agent: Slurp
Disallow: /*.gif$
Disallow: /*.jpg$

User-agent: *
Crawl-delay: 5
Disallow: /linkfwd.php
Disallow: /counters.php

# Wordpress Previews
Disallow: /articles/mnt-*

# Sitemaps
Sitemap: https://www.medicalnewstoday.com/sitemap.xml
