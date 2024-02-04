#
# robots.txt
#

User-Agent: *
Disallow: /busca/
Disallow: /beta/
Disallow: /historico-home/
Disallow: *globo-cdn-src/*
Sitemap: http://www.globo.com/sitemap-image.xml


###### 

User-agent: CCBot
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: Google-Extended
Disallow: /

######

