User-agent: *

# Allow CSS, JS, Images
Allow: /wp-content/*.css$
Allow: /wp-includes/*.css$
Allow: /wp-content/*.js$
Allow: /wp-includes/*.js$
Allow: /wp-content/*.css$
Allow: /wp-includes/*.css$
Allow: /wp-content/*.css?
Allow: /wp-includes/*.css?
Allow: /wp-content/*.js?
Allow: /wp-includes/*.js?
Allow: /wp-content/*.gif$
Allow: /wp-content/*.jpg$
Allow: /wp-content/*.jpeg$
Allow: /wp-content/*.png$
Allow: /wp-content/*.svg$
Allow: /wp-content/*.pdf$

Disallow: /wp-admin/
Disallow: /wp-includes/
Disallow: /gatedpdfs/
Disallow: /wp-content/
Disallow: */cta/
Disallow: */infograms/
Disallow: */blog/login-content-countries/
Disallow: */blog/outlets/
Disallow: */blog/industries/
Disallow: */blog/regions/
Disallow: */blog/customer-industries/
Disallow: */blog/related-products/
Disallow: */blog/seasons/
Disallow: */authors/
Disallow: */login-content/
Disallow: */blog/login-content/
Disallow: */protected-pages/
Disallow: */countries/
Disallow: */blog/page/
Disallow: */Infogramuploader/
Disallow: /wp-content/uploads/
Disallow: /blog/topic/*/feed/


# Disallow existing pages based on localized websites
Disallow: /sp/
Disallow: /jp/
Disallow: /br/
Disallow: /cn/mobile-attribution-glossary/
Disallow: /cn/mobile-fraud-glossary/
Disallow: /jp/mobile-attribution-glossary/
Disallow: /jp/mobile-fraud-glossary/
Disallow: /br/mobile-attribution-glossary/
Disallow: /br/mobile-fraud-glossary/
Disallow: /sp/mobile-attribution-glossary/
Disallow: /sp/mobile-fraud-glossary/
Disallow: /kr/mobile-attribution-glossary/
Disallow: /kr/mobile-fraud-glossary/
Disallow: /fr/mobile-attribution-glossary/
Disallow: /fr/mobile-fraud-glossary/
Disallow: /*/search/
Disallow: /*/charts/
Disallow: /*/team/
Disallow: /*/job/
Disallow: /*/jobs-old/
Disallow: /*/author/
Disallow: /*/start/
Disallow: /*/locations/
Disallow: /*/infogramuploader/
Disallow: /*/request-a-demo-conf/
Disallow: /*/request-a-demo-index/
Disallow: /*/request-demo-3/
Disallow: /get-started-confirmation/
Disallow: /get-started/partners-confirmation
Disallow: /get-started/agencies-confirmation
Disallow: /*/blog/author/
Disallow: /*/blog/press/
Disallow: /special-tools/
Disallow: /request-a-demo/thank-you/
Disallow: /benchmarks/


# Sitemaps: EN + languages + images
Sitemap: https://www.appsflyer.com/sitemap-en.xml
Sitemap: https://www.appsflyer.com/sitemap-ru.xml
Sitemap: https://www.appsflyer.com/sitemap-de.xml
Sitemap: https://www.appsflyer.com/sitemap-es.xml
Sitemap: https://www.appsflyer.com/sitemap-pt.xml
Sitemap: https://www.appsflyer.com/sitemap-ja.xml
Sitemap: https://www.appsflyer.com/image-sitemap.xml
Sitemap: https://www.appsflyer.com/fr/sitemap_index.xml
Sitemap: https://www.appsflyer.com/cn/sitemap_index.xml
Sitemap: https://www.appsflyer.com/kr/sitemap_index.xml

