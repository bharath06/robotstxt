User-agent: *
Disallow: /compare
Disallow: /registry/wedding/compare
Disallow: /catalog/product/zoom.jsp
Disallow: /search*
Disallow: /shop/search*
Disallow: /shop/registry/wedding/search*
Disallow: *natuzzi*
Disallow: *Natuzzi*
Disallow: /bag/add*
Disallow: /bag/atbpage*
Disallow: /shop/feedback*
Disallow: /buy/*
Disallow: /my-bag/*
Disallow: /shop/*/*/*,*,*/*,*,*
Disallow: /shop/*/*/*,*/*,*
Disallow: *nocrawl*

Disallow: *?ss=true
Disallow: /shop/featured/*/*
Disallow: /shop/sports-fan-shop/*/*,*/*,*
Disallow: /shop/similar-products
Disallow: */Sortby/*
Disallow: *Price_discount_range
Disallow: *Shipping_method
Disallow: *Price/*
Disallow: *Upc_bops_purchasable
Disallow: *Custratings
Disallow: *Productsperpage
Disallow: /shop/all/*
Disallow: *ids=
Disallow: /sdp/rto/request/recommendations
Disallow: /sitemonetization/



User-agent: Twitterbot
Disallow: *
 
Allow: /shop/product
 
Sitemap: https://www.macys.com/navapp/dyn_img/sitemap/mcom_sitemapindex.xml