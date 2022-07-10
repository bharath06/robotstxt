

# For all robots
User-agent: *

# Block access to specific groups of pages
Disallow: /en-pl/cart
Disallow: /en-pl/checkout
Disallow: /en-pl/my-account
Disallow: /en-pl/school


Crawl-delay: 30                 # 10 seconds between page requests
Visit-time: 0400-0845           # only visit between 04:00 and 08:45 UTC

# Allow search crawlers to discover the sitemap
Sitemap: https://www.wiley.com/sitemap.xml
Sitemap: https://www.wiley.com/page-sitemap.xml


# Block CazoodleBot as it does not present correct accept content headers
User-agent: CazoodleBot
Disallow: /

# Block MJ12bot as it is just noise
User-agent: MJ12bot
Disallow: /

# Block dotbot as it cannot parse base urls properly
User-agent: dotbot/1.0
Disallow: /

# Block Gigabot
User-agent: Gigabot
Disallow: /

# Block trendkite-akashic-crawler
User-agent: trendkite-akashic-crawler

Disallow: /

