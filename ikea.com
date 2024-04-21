# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
# @@@@@@@@@@@@@@:                    :@@@@@@@@@@@@@@
# @@@@@@@@@#                              #@@@@@@@@@
# @@@@@@+                                    =@@@@@@
# @@@@                                          @@@@
# @@+    @@@@@ @@@@ @@@@  @@@@@@@@   @@@@@@      -@@
# @+     @@@@@ @@@@.@@@@  @@@@@@@@  -@@@@@@-      :@
# @      @@@@@ @@@@@@@@   @@@@      @@@@@@@@       @
# @      @@@@@ @@@@@@@@   @@@@@@@   @@@:@@@@.      @
# @      @@@@@ @@@@@@@@@  @@@@     .@@@@@@@@@      @
# @+     @@@@@ @@@@.@@@@- @@@@@@@@ @@@@ =@@@@.    :@
# @@+    @@@@@ @@@@ @@@@@ @@@@@@@@ @@@:  @@@@@   -@@
# @@@@                                          @@@@
# @@@@@@+                                    -@@@@@@
# @@@@@@@@@*                              +@@@@@@@@@
# @@@@@@@@@@@@@@:                    :@@@@@@@@@@@@@@
# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

#
#  Our vision is to create a better everyday life for the many people. Fancy joining our mission at IKEA?
#
#  Check out our jobs at the link below:
#
#  https://jobs.ikea.com/en

User-agent: GPTBot
Disallow: /

User-agent: Google-Extended
Disallow: /

User-agent: CCBot
Disallow: /

User-Agent: AdsBot-Google
Allow: /*-fragment.html
Allow: /ext/
Allow: *filters=*
Allow: */monthlyfragments/*
Allow: */gcbalance/*

User-Agent: AdsBot-Google-Mobile
Allow: /*-fragment.html
Allow: /ext/
Allow: *filters=*
Allow: */monthlyfragments/*
Allow: */gcbalance/*

User-agent: *
Disallow: /compare*
Disallow: *?filter=*
Disallow: *?priceFilter*
Disallow: *?sorting=*
Disallow: *&sorting=*
Disallow: *?storeId=*
Disallow: /catalog/packagepopup/
Disallow: /iows/
Disallow: *OrderItemDisplay*
Disallow: *StockAvailSearchForm*
Disallow: *preferedui=desktop*
Disallow:  /catalog/productAlternative/
Disallow:  *bvroute=Review*
Disallow:  *bvtab*
Disallow:  *bvrrp*
Disallow: /retail/
Disallow: *?krypto=*
Disallow: */ideas/tags/
Disallow:  *compare=*
Disallow:  *krypto=*
Disallow:  *max_price=*
Disallow:  *maxprice=*
Disallow: *min_price=*
Disallow: *minprice=*
Disallow: *OrderItemDisplay=*
Disallow: *partNumber=*
Disallow: *preferedui=*
Disallow:  *priceFilter=*
Disallow:  *printView=*
Disallow:  *productid=*
Disallow:  *range_chapter=*
Disallow:  *range_subcategory=*
Disallow: *StockAvailSearchForm=*
Disallow: *tblang=*
Disallow: *catalogId=*
Disallow:  /se/sv/sok/?q=*
Disallow: /*-fragment.html
Disallow: /*-fragment-recursive.html
Disallow: /*-fragment-dynamic.html
Disallow: /*-fragment/
Disallow: /*-fragment-recursive/
Disallow: /products/container.html
Disallow: */rl/
Disallow: *productId=*
Disallow: */browse-history/
Disallow: */shoppingcart/
Disallow: */order/
Disallow: */energy-services/web/modules/*
Disallow: */3daas-rotera/*
Disallow: */global/assets/rotera/*
Disallow: */watch/*
Disallow: */cart/*
Disallow: */favourites/*
Disallow: */profile/*
Disallow: */checkout/*
Disallow: */ikea-family/home-project-planner/*
Disallow: */ramavtal/*
Disallow: */buyback/*
Disallow: */asisonline/*
Disallow: */asisonline
Disallow: */nudge/*
Disallow: */ces/web/modules/*
Disallow: *filters=*
Disallow: */apply-for-finance/fragments/simulator/
Disallow: */electricity-app/
Disallow: */watch-fragments/*
Disallow: */editorial-components/*
Disallow: */monthlyfragments/*
Disallow: */gcbalance/*
Disallow: */home-design/share/*
Disallow: */ikea-family/cancel-signup/
Disallow: */returns/*?*&liteToken=
Disallow: */returns/*?liteToken=
Disallow: */returns/*?ref=
Disallow: */returns/*?*&ref=
Disallow: */hri-fragments/*
Allow: */ces/web/modules/*.css

Sitemap: https://www.ikea.com/sitemaps/sitemap.xml
