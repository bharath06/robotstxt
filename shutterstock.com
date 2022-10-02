User-agent: *
Disallow: */login
Disallow: */base/logout
Disallow: */account
Disallow: /subscribe_success
Disallow: /download
Disallow: /checkout
Disallow: /account_purchase_history.mhtml
Disallow: /contests
Disallow: */portfolio
Allow: */search/portfolio
Disallow: */editor/template
Disallow: */editor/design
Disallow: */editor/search
Disallow: */video/cart
Disallow: */video/checkout
Disallow: */music/cart
Disallow: */music/user
Disallow: */music/orders
Disallow: /web/checkout
Disallow: /sstk/api/footage/wasabi/*
Disallow: /studioapi/wasabi/*
Disallow: /sstk/api/*
Disallow: /studioapi/*
Disallow: /feed.mhtml
Disallow: /nuance-chat.html
Disallow: /sw/*
Disallow: /base/login

Disallow: */search/ris/*
Disallow: */search/models/*
Disallow: */search/similar/*

# Editor Images
Disallow: */editor/image/*
Allow: */editor/image/$

# Filters & Query Params
Disallow: *?a=*
Disallow: *?action=*
Disallow: *?age=*
Disallow: *?apidt=*
Disallow: *?artist=*
Disallow: *?artistsExclude=*
Disallow: *?artistsInclude=*
Disallow: *?aspect_ratio=*
Disallow: *?authentic=*
Disallow: *?bpm=*
Disallow: *?c=*
Disallow: *?category=*
Disallow: *?clear_recent_searches=*
Disallow: *?color=*
Disallow: *?cr=*
Disallow: *?date=*
Disallow: *?dateShot=*
Disallow: *?duration=*
Disallow: *?environment=*
Disallow: *?ethnicity=*
Disallow: *?exclude=*
Disallow: *?fps=*
Disallow: *?gender=*
Disallow: *?glid=*
Disallow: *?height=*
Disallow: *?id=*
Disallow: *?include=*
Disallow: *?inline=*

# Sitemaps
Sitemap: https://www.shutterstock.com/sitemapz/20211116/image-index.xml
Sitemap: https://www.shutterstock.com/sitemapz/20211116/video-index.xml
Sitemap: https://www.shutterstock.com/sitemaps/image/search-2022/sitemap-image-search-2022-index.xml
Sitemap: https://www.shutterstock.com/sitemaps/video/search-2022/sitemap-video-search-2022-index.xml
Sitemap: https://www.shutterstock.com/sitemaps/video/sitemap/sitemap-search-index.xml
Sitemap: https://www.shutterstock.com/sitemaps/image/sitemap/sitemap-search-index.xml
Sitemap: https://www.shutterstock.com/sitemaps/editorial/sitemap-editorial-index.xml
Sitemap: https://www.shutterstock.com/blog/sitemap_index.xml
Sitemap: https://www.shutterstock.com/blog/india/sitemap_index.xml
Sitemap: https://www.shutterstock.com/de/blog/sitemap_index.xml
Sitemap: https://www.shutterstock.com/es/blog/sitemap_index.xml
Sitemap: https://www.shutterstock.com/fr/blog/sitemap_index.xml
Sitemap: https://www.shutterstock.com/ja/blog/sitemap_index.xml
Sitemap: https://www.shutterstock.com/ko/blog/sitemap_index.xml
Sitemap: https://www.shutterstock.com/th/blog/sitemap_index.xml
Sitemap: https://www.shutterstock.com/pt/blog/sitemap_index.xml
Sitemap: https://www.shutterstock.com/zh-Hant/blog/sitemap_index.xml
