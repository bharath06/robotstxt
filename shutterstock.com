User-agent: *
Allow: */search/login
Allow: */login$
Allow: /login.mhtml$
Disallow: */login
Disallow: */base/logout
Allow: */search/account
Disallow: */account
Disallow: /subscribe_success
Allow: /download_history.mhtml$
Disallow: /download
Disallow: /checkout
Disallow: /account_purchase_history.mhtml
Disallow: /contests
Allow: */search/portfolio
Disallow: */portfolio
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
Disallow: /napi/*
Disallow: /api/*
Disallow: /feed.mhtml
Disallow: /nuance-chat.html
Disallow: /sw/*
Disallow: /base/login
Allow: */search/collections
Allow: */editorial/collections
Disallow: */collections
Disallow: */generate/*
Allow: */generate/$
Disallow: /image-*chatId=*
Disallow: /image-*tool=*
Disallow: /image-*mode=*
Disallow: /blog/?s=*

Disallow: */search/ris/*
Disallow: */search/models/*

# Editor Images
Disallow: */editor/image/*
Allow: */editor/image/$

# Disallow User-Agents
User-agent: CCBot
Disallow: /

# Disallow public gptbot
User-agent: GPTBot
Disallow: /

User-agent: adidxbot # Allow Bing ad bot to do it's thing
Allow: *

User-agent: bingbot # Disallow ADPs for Bing
Allow: */image-illustration/*.jpg # Allow Images that match Image ADP paths 
Allow: */image-illustration/*.webp
Allow: */image-photo/*.jpg
Allow: */image-photo/*.webp
Allow: */image-vector/*.jpg
Allow: */image-vector/*.webp
Allow: */search/login
Allow: */login$
Allow: /login.mhtml$
Disallow: */login
Disallow: */base/logout
Allow: */search/account
Disallow: */account
Disallow: /subscribe_success
Allow: /download_history.mhtml$
Disallow: /download
Disallow: /checkout
Disallow: /account_purchase_history.mhtml
Disallow: /contests
Allow: */search/portfolio
Disallow: */portfolio
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
Disallow: /napi/*
Disallow: /api/*
Disallow: /feed.mhtml
Disallow: /nuance-chat.html
Disallow: /sw/*
Disallow: /base/login
Allow: */search/collections
Allow: */editorial/collections
Disallow: */collections
Disallow: */generate/*
Allow: */generate/$
Disallow: */search/ris/*
Disallow: */search/models/*
Disallow: */editor/image/* # Editor Images
Allow: */editor/image/$
Disallow: /image-*chatId=*
Disallow: /image-*tool=*
Disallow: /image-*mode=*
Disallow: /blog/?s=*

User-agent: Yandex # Disallow ADPs for Yandex (cannot combine with Bing)
Allow: */image-illustration/*.jpg # Allow Images that match Image ADP paths
Allow: */image-illustration/*.webp
Allow: */image-photo/*.jpg
Allow: */image-photo/*.webp
Allow: */image-vector/*.jpg
Allow: */image-vector/*.webp
Disallow: */image-editorial/* # Disallow Editorial ADPs
Disallow: */music/track-* # Disallow Music ADPs
Disallow: */image-illustration/* # Disallow Image ADPs
Disallow: */image-photo/*
Disallow: */image-vector/*
Disallow: */image-generated/*
Disallow: */video/clip-* # Disallow Video ADPs
Allow: */search/login
Allow: */login$
Allow: /login.mhtml$
Disallow: */login
Disallow: */base/logout
Allow: */search/account
Disallow: */account
Disallow: /subscribe_success
Allow: /download_history.mhtml$
Disallow: /download
Disallow: /checkout
Disallow: /account_purchase_history.mhtml
Disallow: /contests
Allow: */search/portfolio
Disallow: */portfolio
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
Disallow: /napi/*
Disallow: /api/*
Disallow: /feed.mhtml
Disallow: /nuance-chat.html
Disallow: /sw/*
Disallow: /base/login
Allow: */search/collections
Allow: */editorial/collections
Disallow: */collections
Disallow: */generate/*
Allow: */generate/$
Disallow: */search/ris/*
Disallow: */search/models/*
Disallow: */editor/image/* # Editor Images
Allow: */editor/image/$
Disallow: /image-*chatId=*
Disallow: /image-*tool=*
Disallow: /image-*mode=*
Disallow: /blog/?s=*

# Sitemaps
Sitemap: https://www.shutterstock.com/sitemaps/image/search-2022/sitemap-image-search-2022-index.xml
Sitemap: https://www.shutterstock.com/sitemaps/video/search-2022/sitemap-video-search-2022-index.xml
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
