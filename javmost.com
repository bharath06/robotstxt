User-Agent: *
Crawl-delay: 0.5
Sitemap: https://www5.javmost.com/sitemap_index.xml

#Googlebot
User-agent: Googlebot
Allow: *.css
Allow: *.js# global

User-agent: AhrefsBot
Allow: / 

User-agent: redditbot/1.0
Allow: *.jpg