User-agent: Googlebot
Allow: /

User-agent: *
Disallow: /*?*
Disallow: /common/*
Allow: /intl/en-us/
Disallow: /en-us/
Disallow: /tips/

# Sitemap files
Sitemap: https://www.huaweicloud.com/intl/en-us/sitemap-product.xml
Sitemap: https://www.huaweicloud.com/intl/en-us/sitemap-news.xml
Sitemap: https://www.huaweicloud.com/intl/en-us/sitemap-cases.xml