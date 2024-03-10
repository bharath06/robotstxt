#
# robots.txt
#

User-Agent: *
Disallow: /busca/
Disallow: /beta/
Disallow: /historico-home/
Disallow: *globo-cdn-src/*
Disallow: /alt-a/
Disallow: /alt-b/
Disallow: /alt-c/
Disallow: /alt-d/
Disallow: /recomendado/
Disallow: /explore/
Sitemap: http://www.globo.com/sitemap-image.xml


###### 

User-agent: CCBot
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: Google-Extended
Disallow: /

######

