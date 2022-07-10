# Robots.txt file for HTTPS Marriott.com
#
Sitemap: https://www.marriott.com/sitemap-index.xml
#
User-agent: Baiduspider 
Disallow: /

#
User-agent: *
Disallow: /zh/
Disallow: /he/
Disallow: /einterface/
Disallow: /search/
Allow: /search/default.mi
Disallow: /hotels/newAdaptiveRoomTypePhotoViewer
Disallow: /reservation/availabilitySearch.mi
Disallow: /aries-search/
Disallow: /*~X~
