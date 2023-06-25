User-agent: *
Disallow: /likeit/*
Disallow: /unlikeit/*
Disallow: /jclike/*
Disallow: /jcunlike/*
Disallow: /loadmore?page=*
Disallow: /pageroll?v=*
Disallow: /weatheri/
Disallow: *view=*
Disallow: *task=*
Disallow: *tmpl=*
Disallow: /cpnw?*
Disallow: /stools?*
Disallow: *preview=*
Disallow: *print=*
Disallow: *Itemid=*

User-agent: bingbot
Crawl-delay: 30


Sitemap: https://www.delgarm.com/sitemap.xml