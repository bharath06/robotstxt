User-agent: *
User-agent: AdsBot-Google
User-agent: AdsBot-Google-Mobile
Disallow: /*.do$
Disallow: /*.do?
Disallow: /*.action$
Disallow: /*.action?
Disallow: /sendInquiry/
Disallow: /browsing-history/
Disallow: /advanced-search/
Disallow: /member/
Disallow: /rss/
Disallow: /ad?url=
Disallow: /products-search/find-china-products/*-1.html
Disallow: /errorDocs/
Disallow: /multi-search/
Disallow: */recommend/alsoLiked/*
Disallow: /showroom/*/prod-question-count
Disallow: /join/?sourceType
Disallow: /start-order.html?from=
Disallow: /go/
Disallow: /company-search/
Disallow: /deals/listProdDealsCoupon$
Disallow: /deals/listProdDealsCoupon?

User-agent: *
Disallow: /cs/
Disallow: /dt/
Disallow: /price-search/
Disallow: /quality-china-product/productSearch
Disallow: /*html?*

User-agent: SemrushBot
Disallow: /

User-agent: Baiduspider
Disallow: /Health-Medicine-Catalog/Sex-Product.html
Disallow: /Toys-Catalog/Adult-Toys.html
Disallow: /Apparel-Accessories-Catalog/*
Disallow: /products-search/hot-china-products/*
Disallow: /manufacturers/*
Disallow: /factory/*
Disallow: /price/*

User-agent: *
Disallow: /video-channel/view-*
Disallow: /video-channel/category-*
