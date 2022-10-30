User-agent: *
Disallow: /*?*
Disallow: /common/*
Allow: /intl/en-us/
Disallow: /en-us/

# Sitemap files

Sitemap: https://www.huaweicloud.com/sitemap-product.xml
Sitemap: https://www.huaweicloud.com/sitemap-news.xml
Sitemap: https://www.huaweicloud.com/sitemap-cases.xml