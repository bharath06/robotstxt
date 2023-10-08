# Robots.txt file for HTTPS Marriott.com
#
Sitemap: https://www.marriott.com/sitemap-index.xml
#
User-agent: Baiduspider 
Disallow: /

#
User-agent: GPTBot
Disallow: /

#
User-agent: *
Disallow: /zh/
Disallow: /einterface/
Disallow: /hotels/newAdaptiveRoomTypePhotoViewer
Disallow: /reservation/availabilitySearch.mi
Disallow: /aries-search/
Disallow: /*~X~
Disallow: /offers/preview/
Disallow: /search/
Disallow: /en-gb/search/
Disallow: /ja/search/
Disallow: /ar/search/
Disallow: /fr/search/
Disallow: /ru/search/
Disallow: /ko/search/
Allow: /search/default.mi
Allow: /en-gb/search/default.mi
Allow: /ja/search/default.mi
Allow: /ar/search/default.mi
Allow: /fr/search/default.mi
Allow: /ru/search/default.mi
Allow: /ko/search/default.mi