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

#Sitemaps
Sitemap: https://www.indiatimes.com/central-service/hindi/webstories/sitemap-index.xml
Sitemap:https://www.indiatimes.com/central-service/sitemap/section.xml 
Sitemap:https://www.indiatimes.com/central-service/sitemap/section-stories/sitemap-index.xml 
Sitemap:https://www.indiatimes.com/central-service/sitemap/content/latest-index.xml 
Sitemap:https://www.indiatimes.com/central-service/sitemap/microsite.xml 
Sitemap:https://www.indiatimes.com/central-service/sitemap/special-pages.xml 
Sitemap:https://www.indiatimes.com/central-service/webstories/sitemap-index.xml 
Sitemap:https://www.indiatimes.com/central-service/sitemap/images/sitemap-index.xml 
Sitemap:https://www.indiatimes.com/central-service/sitemap/google-news.xml 
Sitemap:https://www.indiatimes.com/central-service/sitemap/topics/sitemap-index.xml 
Sitemap:https://www.indiatimes.com/central-service/sitemap/deindex/sitemap-index.xml 
Sitemap:https://www.indiatimes.com/hindi/central-service/sitemap/section.xml 
Sitemap:https://www.indiatimes.com/hindi/central-service/sitemap/section-stories/sitemap-index.xml 
Sitemap:https://www.indiatimes.com/hindi/central-service/sitemap/content/latest-index.xml 
Sitemap:https://www.indiatimes.com/hindi/central-service/sitemap/microsite.xml 
Sitemap:https://www.indiatimes.com/hindi/central-service/sitemap/special-pages.xml 
Sitemap:https://www.indiatimes.com/hindi/central-service/webstories/sitemap-index.xml 
Sitemap:https://www.indiatimes.com/hindi/central-service/sitemap/images/sitemap-index.xml 
Sitemap:https://www.indiatimes.com/hindi/central-service/sitemap/google-news.xml
Sitemap:https://www.indiatimes.com/hindi/central-service/sitemap/topics/sitemap-index.xml