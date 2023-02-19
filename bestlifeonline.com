Sitemap: https://bestlifeonline.com/news-sitemap.xml

Disallow: *?s= 
    # Shop
    Disallow: /shop/go.html*
    Disallow: /shop/*?s=
    Disallow: /shop/*.json
    Disallow: /shop/*?ins
    Disallow: /shop/filter-selection/

    # Shop Allow AdsBot-Google to crawl
    User-agent: AdsBot-Google
    Allow: /shop/*?s=

# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow:

Sitemap: https://bestlifeonline.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK