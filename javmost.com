User-Agent: *
Crawl-delay: 1
Sitemap: https://www.javmost.cx/sitemap_index.xml

#Googlebot
User-agent: Googlebot
Allow: *.css
Allow: *.js# global


User-agent: AhrefsBot
Allow: / 

User-agent: redditbot/1.0
Allow: *.jpg