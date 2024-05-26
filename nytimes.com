# New York Times content is made available for your personal, non-commercial
# use subject to our Terms of Service here:
# https://help.nytimes.com/hc/en-us/articles/115014893428-Terms-of-Service.
# Use of any device, tool, or process designed to data mine or scrape the content
# using automated means is prohibited without prior written permission from
# The New York Times Company.  Prohibited uses include but are not limited to:
# (1) text and data mining activities under Art. 4 of the EU Directive on Copyright in
# the Digital Single Market;
# (2) the development of any software, machine learning, artificial intelligence (AI),
# and/or large language models (LLMs);
# (3) creating or providing archived or cached data sets containing our content to others; and/or
# (4) any commercial purposes.
# Contact https://nytlicensing.com/contact/ for assistance.

User-agent: *
User-agent: Googlebot
Disallow: /ads/
Disallow: /adx/bin/
Disallow: /athletic/wp/wp-admin/
Allow: /athletic/wp/wp-admin/admin-ajax.php
Disallow: /athletic/async-*
Disallow: /athletic/search/*
Allow: /athletic/search/$
Disallow: /athletic/checkout/
Disallow: /athletic/checkout?plan_id*
Allow: /athletic/checkout/$
Disallow: /athletic/checkout2*
Disallow: /athletic/login/
Disallow: /athletic/login?login_source*
Disallow: /athletic/login?ref_page*
Allow: /athletic/login/$
Disallow: /athletic/login2/
Disallow: /athletic/login2?login_source*
Disallow: /athletic/login2?ref_page*
Allow: /athletic/login2/$
Disallow: /athletic/report/
Disallow: /athletic/*/discuss/*
Disallow: /athletic/register/
Disallow: /athletic/register?welcome_redirect*
Disallow: /athletic/register2/
Disallow: /athletic/register2?welcome_redirect*
Disallow: /athletic/betmgm-redirect*
Disallow: /athletic/cdn-cgi/
Disallow: /athletic/verizon/*
Disallow: /athletic/forgot-password/*
Allow: /athletic/forgot-password/$
Disallow: /athletic/forgot-password2/*
Allow: /athletic/forgot-password2/$
Disallow: /athletic/amp-social-login*
Disallow: /athletic/track-analytics/
Disallow: /athletic/amp-auth/
Disallow: /athletic/rss-feed/
Disallow: /athletic/global-color-test.php
Disallow: /athletic/global-font-test.php
Disallow: /athletic/graphql*
Disallow: /athletic/api*
Disallow: /athletic/ip*
Disallow: /athletic/call-set-cookie-with-context/*
Disallow: /athletic/get-current-user/
Disallow: /athletic/pv.json
Disallow: /athletic/following-feed-test/*
Disallow: /athletic*/boxscore/*
Disallow: /athletic/feed-test/
Disallow: /puzzles/leaderboards/invite/*
Disallow: /svc
Allow: /svc/crosswords
Allow: /svc/games
Allow: /svc/letter-boxed
Allow: /svc/spelling-bee
Allow: /svc/vertex
Allow: /svc/wordle
Disallow: /video/embedded/*
Disallow: /search
Disallow: /multiproduct/
Disallow: /hd/
Disallow: /inyt/
Disallow: /*?*query=
Disallow: /*.pdf$
Disallow: /*?*login=
Disallow: /*?*searchResultPosition=
Disallow: /*?*campaignId=
Disallow: /*?*mcubz=
Disallow: /*?*smprod=
Disallow: /*?*ProfileID=
Disallow: /*?*ListingID=
Disallow: /wirecutter/wp-admin/
Disallow: /wirecutter/*.zip$
Disallow: /wirecutter/*.csv$
Disallow: /wirecutter/deals/beta
Disallow: /wirecutter/data-requests
Disallow: /wirecutter/search
Disallow: /wirecutter/*?s=
Disallow: /wirecutter/*&xid=
Disallow: /wirecutter/*?q=
Disallow: /wirecutter/*?l=
Disallow: /search
Disallow: /*?*smid=
Disallow: /*?*partner=
Disallow: /*?*utm_source=
Allow: /wirecutter/*?*utm_source=
Allow: /ads/public/
Allow: /svc/news/v3/all/pshb.rss


# Googlebot Specific Rules

User-agent: Googlebot
Disallow: /athletic*adgroupid*
Disallow: /athletic*campaignid*
Disallow: /athletic*ad_id*
Disallow: /athletic*access_token*
Disallow: /athletic*amp_reader_id*
Disallow: /athletic*/?source=*
Disallow: /athletic/live-blogs/*embed=1*


# Disallow Rules

User-agent: Amazonbot
Disallow: /

User-agent: anthropic-ai
Disallow: /

User-agent: AwarioRssBot
User-agent: AwarioSmartBot
Disallow: /

User-agent: Bytespider
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: ChatGPT-User
Disallow: /

User-agent: ClaudeBot
Disallow: /

User-agent: Claude-Web
Disallow: /

User-agent: cohere-ai
Disallow: /

User-agent: DataForSeoBot
Disallow: /

User-agent: Diffbot
Disallow: /

User-agent: FacebookBot
Disallow: /

User-agent: Google-Extended
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: magpie-crawler
Disallow: /

User-agent: NewsNow
Disallow: /

User-agent: news-please
Disallow: /

User-agent: omgili
Disallow: /

User-agent: omgilibot
Disallow: /

User-agent: peer39_crawler
User-agent: peer39_crawler/1.0
Disallow: /

User-agent: PerplexityBot
Disallow: /

User-agent: Scrapy
Disallow: /

User-agent: TurnitinBot
Disallow: /


# Other Bot Rules

User-agent: facebookexternalhit
Allow: /*?*smid=

User-agent: Twitterbot
Allow: /*?*smid=


# Sitemaps

Sitemap: https://www.nytimes.com/sitemaps/new/news.xml.gz
Sitemap: https://www.nytimes.com/sitemaps/new/sitemap.xml.gz
Sitemap: https://www.nytimes.com/sitemaps/new/collections.xml.gz
Sitemap: https://www.nytimes.com/sitemaps/new/video.xml.gz
Sitemap: https://www.nytimes.com/sitemaps/new/cooking.xml.gz
Sitemap: https://www.nytimes.com/sitemaps/new/recipe-collects.xml.gz
Sitemap: https://www.nytimes.com/sitemaps/new/regions.xml
Sitemap: https://www.nytimes.com/sitemaps/new/best-sellers.xml
Sitemap: https://www.nytimes.com/sitemaps/www.nytimes.com/2016_election_sitemap.xml.gz
Sitemap: https://www.nytimes.com/elections/2018/sitemap
Sitemap: https://www.nytimes.com/wirecutter/sitemapindex.xml
Sitemap: https://www.nytimes.com/athletic/sitemap-live-blogs.xml
Sitemap: https://www.nytimes.com/athletic/sitemap-authors.xml
Sitemap: https://www.nytimes.com/athletic/sitemap-verticals.xml
Sitemap: https://www.nytimes.com/athletic/sitemap-teams.xml
Sitemap: https://www.nytimes.com/athletic/sitemap-cities.xml
Sitemap: https://www.nytimes.com/athletic/sitemap.xml

