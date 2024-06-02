#Ask SEO team before you edit this file
#Robot Experience Management


#Support site
Disallow: /support/tag/*
Disallow: /support/category/*
Disallow: /support/custom_resource/*
Disallow: /custom_banner/*
Noindex: /support/search/*


#WP rules
disallow: */feed/
disallow: */rss2/
disallow: /blog/search/ 
disallow: /blog/topic/


#content rules per crawley 
Disallow: /docs/
Noindex: /docs/


#in product frames
disallow: /in-product/
disallow: /total-leadership/
noindex: /total-leadership/
noindex: /in-product/


#campaign and ABM pages
Disallow: /hidden/


#careers staging site
Disallow: /phenom/


Sitemap: https://www.qualtrics.com/hreflang.xml
Sitemap: https://www.qualtrics.com/support/hreflang.xml
Sitemap: https://www.qualtrics.com/uk/sitemap_index.xml
Sitemap: https://www.qualtrics.com/sitemap_index.xml
Sitemap: https://www.qualtrics.com/support/sitemap_index.xml 
Sitemap: https://www.qualtrics.com/blog/sitemap_index.xml
Sitemap: https://www.qualtrics.com/jp/sitemap_index.xml
Sitemap: https://www.qualtrics.com/fr/sitemap_index.xml
Sitemap: https://www.qualtrics.com/de/sitemap_index.xml
Sitemap: https://www.qualtrics.com/au/sitemap_index.xml
Sitemap: https://www.qualtrics.com/es/sitemap_index.xml
Sitemap: https://www.qualtrics.com/it/sitemap_index.xml
Sitemap: https://www.qualtrics.com/marketplace/sitemap_index.xml
Sitemap: https://www.qualtrics.com/partnerships/sitemap_index.xml
Sitemap: https://www.qualtrics.com/pt-br/sitemap_index.xml
Sitemap: https://www.qualtrics.com/es-la/sitemap_index.xml
Sitemap: https://www.qualtrics.com/ko/sitemap_index.xml
Sitemap: https://www.qualtrics.com/nl/sitemap_index.xml
Sitemap: https://www.qualtrics.com/zh-hk/sitemap_index.xml
Sitemap: https://www.qualtrics.com/th/sitemap_index.xml