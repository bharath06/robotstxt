#
# robots.txt for 慕课网
# Version 1.1.2  2022.08.22
#

User-agent: *
Disallow: /search/
Disallow: /course/list*type
Disallow: /course/list*sort
Disallow: /course/list*is_easy
Disallow: /course/list*unlearn
Disallow: /notepad/*
Disallow: /visitlog/

Sitemap: https://www.imooc.com/sitemap3.xml
Sitemap: https://www.imooc.com/sitemap.xml
Sitemap: http://www.imooc.com/sitemap1.xml