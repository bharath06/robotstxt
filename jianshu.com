# See http://www.robotstxt.org/wc/norobots.html for documentation on how to use the robots.txt file
#
# To ban all spiders from the entire site uncomment the next two lines:
User-agent: *
Disallow: /search
Disallow: /convos/
Disallow: /notes/
Disallow: /admin/
Disallow: /adm/
Disallow: /p/0826cf4692f9
Disallow: /p/d8b31d20a867
Disallow: /collections/*/recommended_authors
Disallow: /trial/*
Disallow: /keyword_notes
Disallow: /stats-2017/*

User-agent: trendkite-akashic-crawler
Request-rate: 1/2 # load 1 page per 2 seconds
Crawl-delay: 60

User-agent: YisouSpider
Request-rate: 1/10 # load 1 page per 10 seconds
Crawl-delay: 60

User-agent: Cliqzbot
Disallow: /

User-agent: Googlebot
Request-rate: 2/1 # load 2 page per 1 seconds
Crawl-delay: 10
Allow: /

