User-agent: * 
Disallow: /*?spm=* 
Disallow: /*?tracelog=* 
Disallow: /*?page=* 
Disallow: /template 
Disallow: /admin 
Disallow: /config 
Disallow: /classes 
Disallow: /log 
Disallow: /language 
Disallow: /script 
Disallow: /static 
Disallow: /alilog 
Allow: /s/*


Sitemap: https://www.alibabacloud.com/sitemap.xml