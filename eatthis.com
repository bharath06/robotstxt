User-agent: *
Disallow: /search/
Disallow: /?s=
Disallow: /page/*/?s=
Disallow: *&s=
Sitemap: https://www.eatthis.com/news-sitemap.xml

# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow:

Sitemap: https://www.eatthis.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK