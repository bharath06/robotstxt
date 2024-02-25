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
Disallow: /hits?pkid=*

User-agent: ia_archiver
Disallow: / 
Allow: /$

User-agent: bingbot
Crawl-delay: 30


Sitemap: https://www.delgarm.com/sitemap.xml