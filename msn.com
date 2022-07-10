User-agent: *
Disallow: /*/health/search/filter
Disallow: /spartan
Disallow: /pt-ao
Disallow: /*preview=*
Disallow: /*/autos/marketplace/product/*
Disallow: /*/cars/marketplace/product/*

User-agent: AdsBot-Google
Allow: /
Disallow: /*/health/search/filter

Sitemap: https://www.msn.com/sitemaps/health/health-sitemap-index.xml
Sitemap: https://www.msn.com/sitemaps/shopping/shopping-sitemap-index.xml
Sitemap: https://www.msn.com/en-us/autos/marketplace/sitemap.xml
