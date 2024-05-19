#Sitemaps-https

Sitemap: https://www.walmart.com/sitemap_category.xml
Sitemap: https://www.walmart.com/sitemap_store_main.xml

Sitemap: https://www.walmart.com/help/sitemap_gm.xml
Sitemap: https://www.walmart.com/sitemap_browse_fst.xml
Sitemap: https://www.walmart.com/sitemap_store_dept.xml

Sitemap: https://www.walmart.com/sitemap_tp_legacy.xml
Sitemap: https://www.walmart.com/sitemap_tp_at.xml
Sitemap: https://www.walmart.com/sitemap_tp_br.xml
Sitemap: https://www.walmart.com/sitemap_tp_kp.xml

Sitemap: https://www.walmart.com/sitemap_brp_02.xml
Sitemap: https://www.walmart.com/sitemap_brp_03.xml
Sitemap: https://www.walmart.com/sitemap_brp_04.xml
Sitemap: https://www.walmart.com/sitemap_brp_05.xml
Sitemap: https://www.walmart.com/sitemap_brp_06.xml
Sitemap: https://www.walmart.com/sitemap_brp_07.xml
Sitemap: https://www.walmart.com/sitemap_brp_08.xml
Sitemap: https://www.walmart.com/sitemap_brp_09.xml

Sitemap: https://www.walmart.com/sitemap_itp_01.xml
Sitemap: https://www.walmart.com/sitemap_itp_02.xml
Sitemap: https://www.walmart.com/sitemap_itp_03.xml

Sitemap: https://www.walmart.com/sitemap_auto_dir.xml

Sitemap: https://www.walmart.com/sitemap_brndshp_brand.xml

Sitemap: https://www.walmart.com/sitemap_sp.xml

Sitemap: https://www.walmart.com/sitemap_hi_ip.xml
Sitemap: https://www.walmart.com/sitemap_hi_tp.xml
Sitemap: https://www.walmart.com/sitemap_hi_bp.xml
Sitemap: https://www.walmart.com/sitemap_hi_mp.xml


#Disallow select URLs
User-agent: *
Disallow: /0/
Disallow: /55875582/walmart-us/catalog/
Disallow: /account/
Disallow: /api/
Disallow: /collection/api/logger
Disallow: /cp/-201
Disallow: /cp/-302
Disallow: /cp/-306
Disallow: /cp/-309
Disallow: /cp/-506
Disallow: /cp/-509
Disallow: /cp/api/logger
Disallow: /cp/api/wpa
Disallow: /cservice/
Disallow: /cservice/ya_index.gsp
Disallow: /electrode/api/logger
Disallow: /email_collect/
Disallow: /giftregistry/
Disallow: /msp
Disallow: /nonConfig/api/wpa
Disallow: /popup_security.jsp
Disallow: /product/electrode/api/logger
Disallow: /product/electrode/api/wpa
Allow: /reviews/product/
Allow: /reviews/seller/
Disallow: /search
Disallow: /search/api/wpa
Disallow: */api/wpa
Disallow: */midas/*
Disallow: */wrd.walmart.com/*
Disallow: wrd.walmart.com/
Disallow: /search/search-ng.do
Disallow: /solutions/
Disallow: /store/ajax/detail-navigation
Disallow: /store/ajax/local-store
Disallow: /store/ajax/preferred
Disallow: /store/ajax/search
Disallow: /store/ajax/visited-store
Disallow: /store/category/
Disallow: /store/electrode/api/fetch-coupons
Disallow: /store/electrode/api/logger
Disallow: /store/electrode/api/p13n
Disallow: /store/electrode/api/search
Disallow: /store/electrode/api/stores
Allow: /store/finder
Disallow: /store/popular_in_grade/
Disallow: /storeLocator/
Disallow: /storeLocator/ca_storefinder_results.do
Disallow: /tealeaf
Disallow: /topic/electrode/api/logger
Disallow: /topic/electrode/api/wpa
Disallow: /typeahead/
Disallow: /wmflows/
Disallow: */undefined/*
Disallow: /store/*/search
Disallow: /c/kp/*/page/*
Disallow: /feeds/*
Disallow: /orders
Disallow: /es/
Disallow: /swag/*
Disallow: /dad/trk

#Crawler specific settings
User-agent: Adsbot-Google

User-agent: Mediapartners-Google

# slow down Yahoo
User-agent: Slurp
Crawl-delay: 5
