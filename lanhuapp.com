User-agent: Baiduspider
Disallow:/ps 
Disallow:/stat 
Disallow:/mac 
Disallow:/sync 
Disallow:/web 
Disallow:/mobile 
User-agent: Sosospider
Disallow: 
User-agent: sogou spider
Disallow: 
User-agent: YodaoBot
Disallow: 
User-agent: Googlebot
Disallow: 
User-agent: Bingbot
Disallow: 
User-agent: Slurp
Disallow: 
User-agent: Teoma
Disallow: 
User-agent: ia_archiver
Disallow: 
User-agent: twiceler
Disallow: 
User-agent: MSNBot
Disallow: 
User-agent: Scrubby
Disallow: 
User-agent: Robozilla
Disallow: 
User-agent: Gigabot
Disallow: 
User-agent: googlebot-image
Disallow: /
User-agent: googlebot-mobile
Disallow: 
User-agent: yahoo-mmcrawler
Disallow: 
User-agent: yahoo-blogs/v3.9
Disallow: 
User-agent: psbot
Disallow: 
User-agent: *
Disallow: 
Crawl-delay: 120
Sitemap: https://beta.lanhuapp.com/sitemap.xml
