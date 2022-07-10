# See http://www.robotstxt.org/robotstxt.html for documentation on how to use the robots.txt file
User-agent: *
Crawl-delay: 20
Disallow: /tags
Disallow: /tags/
Disallow: /recent_videos
Disallow: /cdn-cgi/
Disallow: /search

User-agent: YandexBot
Crawl-delay: 20

