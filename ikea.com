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
#  https://en-global-jobs.about.ikea.com/



User-Agent: AdsBot-Google
Allow: /*-fragment.html
Allow: /ext/

User-Agent: AdsBot-Google-Mobile
Allow: /*-fragment.html
Allow: /ext/

User-agent: *
Disallow: /compare*
Disallow: *?filter=*
Disallow: *?priceFilter*
Disallow: *?sorting=*
Disallow: *&sorting=*
Disallow: *?storeId=*
Disallow: /catalog/packagepopup/
Disallow: /iows/
Disallow: /ms/en_SE/
Disallow: /webapp/wcs/stores/servlet/*
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
Disallow: */search/
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
Disallow:  /ms/en_US/usearch/?query=*
Disallow: /ms/en_us/usearch/
Disallow: /*-fragment.html
Disallow: /products/container.html
Disallow: */rl/
Disallow: *productId=*
Disallow: */browse-history/
Disallow: */shoppingcart/
Disallow: */order/
Disallow: */energy-services/web/modules/*
Disallow: */3daas-rotera/*
Disallow: */assets/global/rotera/*
Disallow: */watch/*
Disallow: */cart/*
Disallow: */favourites/*
Disallow: */profile/*
Disallow: */checkout/*
Disallow: */ikea-family/home-project-planner/*
Disallow: */ramavtal/*
Disallow: */buyback/*
Disallow: */asisonline/*
Disallow: */nudge/*

Clean-param: tag_id&token&storeID&state&locale&id&return_url&lang&uiPlatform&range&itm_campaign
Clean-param: tduid&ikeacookiekokpopup&type&orderId&sub1&etext
Sitemap: https://www.ikea.com/sitemaps/sitemap.xml
