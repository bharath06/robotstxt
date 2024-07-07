#Ask SEO team before you edit this file
#Robot Experience Management


User-agent: *


#Support Site
Disallow: /support/tag/
Disallow: /support/category/
Disallow: /support/custom_resource/
Disallow: /custom_banner/
Disallow: /support/search/


#Community
Disallow: /community/
Disallow: https://community.qualtrics.com/iq-suite-52/text-iq-is-pretty-lame-but-other-than-that-qualtrics-is-great-part-1-16990


#WP Rules
Disallow: */feed/*
Disallow: */rss2/*
Disallow: /blog/search/ 
Disallow: /blog/topic/


#Content Rules Per Crawley 
Disallow: /docs/


#In Product Frames
Disallow: /in-product/
Disallow: /total-leadership/


#Campaign and ABM Pages
Disallow: /hidden/


#Careers Site
Disallow: /phenom/
Disallow: /careers/us/en/chatbot?*


Sitemap: https://www.qualtrics.com/hreflang.xml
Sitemap: https://www.qualtrics.com/support/hreflang.xml
Sitemap: https://www.qualtrics.com/en-gb/sitemap_index.xml
Sitemap: https://www.qualtrics.com/sitemap_index.xml
Sitemap: https://www.qualtrics.com/support/sitemap_index.xml
Sitemap: https://www.qualtrics.com/blog/sitemap_index.xml
Sitemap: https://www.qualtrics.com/ja/sitemap_index.xml
Sitemap: https://www.qualtrics.com/fr/sitemap_index.xml
Sitemap: https://www.qualtrics.com/de/sitemap_index.xml
Sitemap: https://www.qualtrics.com/au/sitemap_index.xml
Sitemap: https://www.qualtrics.com/es-es/sitemap_index.xml
Sitemap: https://www.qualtrics.com/it/sitemap_index.xml
Sitemap: https://www.qualtrics.com/marketplace/sitemap_index.xml
Sitemap: https://www.qualtrics.com/partnerships/sitemap_index.xml
Sitemap: https://www.qualtrics.com/pt-br/sitemap_index.xml
Sitemap: https://www.qualtrics.com/es/sitemap_index.xml
Sitemap: https://www.qualtrics.com/ko/sitemap_index.xml
Sitemap: https://www.qualtrics.com/nl/sitemap_index.xml
Sitemap: https://www.qualtrics.com/zh-hk/sitemap_index.xml
Sitemap: https://www.qualtrics.com/th/sitemap_index.xml