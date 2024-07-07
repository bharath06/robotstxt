#robots.txt 
User-agent: *
Allow: /
Disallow: /*.php
Disallow: /7176/*
Disallow: /whatshot/*
Disallow: /wattpad/*
Disallow: /uc_feed/*
Disallow: /brief/*
Disallow: /search/*
Disallow: /user/*
Disallow: /idtoin/*
Disallow: */video_player/*
Disallow: *?cmpid*
Disallow: *?no_*
Disallow: *?fb*
Disallow: *?utm*
Disallow: /blog/*
Disallow: /content/*
Disallow: /trends/audios/*
Disallow: /trends/videos/*
Disallow: *?media*

#Sitemaps
Sitemap:https://www.indiatimes.com/sitemap.xml
Sitemap:https://www.indiatimes.com/sitemap-news.xml
Sitemap:https://www.indiatimes.com/sitemap-posts-index-2024.xml
Sitemap:https://www.indiatimes.com/hindi/sitemap-ampstories-2024.xml