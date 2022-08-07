<<<<<<< HEAD
User-agent: *
Disallow: /*/health/search/filter
Disallow: /spartan
Disallow: /pt-ao
Disallow: /*preview=*
Disallow: /*/autos/marketplace/product/*
Disallow: /*/cars/marketplace/product/*
Disallow: /*?item=*:
Disallow: /*&item=*:

User-agent: AdsBot-Google
Allow: /
Disallow: /*/health/search/filter

Sitemap: https://www.msn.com/sitemaps/health/health-sitemap-index.xml
Sitemap: https://www.msn.com/sitemaps/shopping/shopping-sitemap-index.xml
Sitemap: https://www.msn.com/en-us/autos/marketplace/sitemap.xml
=======
User-agent: *
Disallow: /*/health/search/filter
Disallow: /spartan
Disallow: /pt-ao
Disallow: /*preview=*
Disallow: /*/autos/marketplace/product/*
Disallow: /*/cars/marketplace/product/*
Disallow: /*?item=*:
Disallow: /*&item=*:

User-agent: AdsBot-Google
Allow: /
Disallow: /*/health/search/filter

Sitemap: https://www.msn.com/sitemaps/health/health-sitemap-index.xml
Sitemap: https://www.msn.com/sitemaps/shopping/shopping-sitemap-index.xml
Sitemap: https://www.msn.com/en-us/autos/marketplace/sitemap.xml
>>>>>>> c881411106adf687acaf306d655ca150e70ee17f
