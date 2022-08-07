<<<<<<< HEAD
# Robots.txt file for HTTPS Marriott.com
#
Sitemap: https://www.marriott.com/sitemap-index.xml
#
User-agent: Baiduspider 
Disallow: /

#
User-agent: *
Disallow: /zh/
Disallow: /einterface/
Disallow: /search/
Allow: /search/default.mi
Disallow: /hotels/newAdaptiveRoomTypePhotoViewer
Disallow: /reservation/availabilitySearch.mi
Disallow: /aries-search/
Disallow: /*~X~
=======
# Robots.txt file for HTTPS Marriott.com
#
Sitemap: https://www.marriott.com/sitemap-index.xml
#
User-agent: Baiduspider 
Disallow: /

#
User-agent: *
Disallow: /zh/
Disallow: /einterface/
Disallow: /search/
Allow: /search/default.mi
Disallow: /hotels/newAdaptiveRoomTypePhotoViewer
Disallow: /reservation/availabilitySearch.mi
Disallow: /aries-search/
Disallow: /*~X~
>>>>>>> c881411106adf687acaf306d655ca150e70ee17f
