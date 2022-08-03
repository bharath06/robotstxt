User-agent: *
Disallow:

Sitemap: https://bestlifeonline.com/sitemapindex.xml
Sitemap: https://bestlifeonline.com/post_google_news.xml
    # Shop
    Disallow: /shop/go.html*
    Disallow: /shop/*?s=
    Disallow: /shop/*.json
    Disallow: /shop/*?ins
    Disallow: /shop/filter-selection/

    # Shop Allow AdsBot-Google to crawl
    User-agent: AdsBot-Google
    Allow: /shop/*?s=

Sitemap: https://galvanized.com/sitemap_index.xml
Sitemap: https://www.galvanizedbooks.com/sitemap_index.xml
