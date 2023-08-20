User-agent: *
Disallow: /ads/
Disallow: /adx/bin/
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

User-agent: CCBot
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: ia_archiver
Disallow: /

User-Agent: omgili
Disallow: /

User-Agent: omgilibot
Disallow: /

User-agent: Twitterbot
Allow: /*?*smid=

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
