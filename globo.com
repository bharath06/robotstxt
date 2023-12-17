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
Disalow: /

User-agent: GPTBot
Disalow: /

User-agent: Google-Extended
Disalow: /

######

