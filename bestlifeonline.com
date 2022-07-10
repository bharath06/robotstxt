User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
    # Shop
    Disallow: /shop/go.html*
    Disallow: /shop/*?s=
    Disallow: /shop/*.json
    Disallow: /shop/*?ins
    Disallow: /shop/filter-selection/

    # Shop Allow AdsBot-Google to crawl
    User-agent: AdsBot-Google
    Allow: /shop/*?s=
