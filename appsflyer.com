User-agent: *
# Allow CSS, JS, Images
Allow: /wp-content/themes/*.css
Allow: /wp-content/uploads/*.css
Allow: /wp-content/uploads/*.js
Allow: /wp-includes/*.js
Allow: /wp-content/uploads/*.css
Allow: /wp-includes/*.css
Allow: /wp-content/uploads/*.css
Allow: /wp-includes/*.css
Allow: /wp-content/*.js
Allow: /wp-includes/*.js
Allow: /wp-content/uploads/*.gif
Allow: /wp-content/uploads/*.jpg
Allow: /wp-content/uploads/*.jpeg
Allow: /wp-content/uploads/*.png
Allow: /wp-content/uploads/*.svg
Allow: /wp-content/uploads/*.pdf
Allow: /benchmarks/
Allow: /benchmarks/ru/
Allow: /benchmarks/es/
Allow: /benchmarks/pt/
Allow: /benchmarks/ko/
Allow: /benchmarks/ja/
Allow: /benchmarks/cn/
Allow: /benchmarks/fr/
Disallow: /wp-admin/
Disallow: /wp-includes/
Disallow: /gatedpdfs/
Disallow: /wp-content/
Disallow: /expired-link/
Disallow: /signup-error/
Disallow: /wp-content/uploads/
Disallow: */cta/
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
Disallow: /blog/topic/*/feed/
Disallow: /*?s=*
Disallow: /pdfs/
Disallow: /page/
Disallow: */?=glossary*
Disallow: */?ref=*
Disallow: */uploads/2023/07/Rozetka.pdf
Disallow: */uploads/2024/02/About-You-App-Engagment-Report-2.0-English-template-AER-output.pdf
Disallow: */uploads/2024/02/GetYourGuide-App-Engagment-Report-2.0-English-template-AER-output.pdf
# Disallow existing pages based on localized websites
Disallow: /sp/
Disallow: /jp/
Disallow: /br/
Disallow: /kr/
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
Disallow: /benchmarks/de/*/
Disallow: /benchmarks/ru/*/
Disallow: /benchmarks/es/*/
Disallow: /benchmarks/pt/*/
Disallow: /benchmarks/ko/*/
Disallow: /benchmarks/ja/*/
Disallow: /benchmarks/cn/*/
Disallow: /benchmarks/fr/*/
# Sitemaps: EN + languages + images
Sitemap: https://www.appsflyer.com/sitemap-en.xml
Sitemap: https://www.appsflyer.com/sitemap-ru.xml
Sitemap: https://www.appsflyer.com/sitemap-de.xml
Sitemap: https://www.appsflyer.com/sitemap-es.xml
Sitemap: https://www.appsflyer.com/sitemap-pt.xml
Sitemap: https://www.appsflyer.com/sitemap-ja.xml
Sitemap: https://www.appsflyer.com/sitemap-ko.xml
Sitemap: https://www.appsflyer.com/sitemap-fr.xml
Sitemap: https://www.appsflyer.com/sitemap-images.xml