User-agent: *
Disallow: /search/
Disallow: /?s=
Disallow: /page/*/?s=
Disallow: *&s=
Sitemap: https://bestlifeonline.com/news-sitemap.xml

# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow:

Sitemap: https://bestlifeonline.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK