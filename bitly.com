# Welcome to Bitly =)
# robots welcome;
# API documentation can be found at https://dev.bitly.com/
User-Agent: *
Disallow: /pages/landing$
Disallow: /pages/es$
Disallow: /pages/pt$
Disallow: /pages/it$
Disallow: /pages/de$
Disallow: /pages/fr$
Sitemap: https://bitly.com/pages/sitemap_index.xml
Sitemap: https://bitly.com/blog/sitemap_index.xml