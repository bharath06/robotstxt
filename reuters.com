# robots.txt for www.reuters.com
# from outboundfeeds.reuters.arcpublishing.com
# Disallow: /*/key-developments/article/*

User-agent: PiplBot
Disallow: /

User-agent: CCbot
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: *
Disallow: /finance/stocks/option
Disallow: /finance/stocks/financialHighlights
Disallow: /search
Disallow: /site-search/
Disallow: /beta
Disallow: /designtech
Disallow: /featured-optimize
Disallow: /energy-test
Disallow: /article/beta
Disallow: /sponsored/previewcampaign
Disallow: /sponsored/previewarticle
Disallow: /test/
Disallow: /commentary
Disallow: /news/archive/commentary
Disallow: /brandfeatures/venture-capital
Disallow: /journalists/
Disallow: /assets/siteindex
Disallow: /article/api/
Disallow: /practical-law-the-journal/search/
Disallow: /practical-law-the-journal/contributors/
Disallow: /fr/

SITEMAP: https://www.reuters.com/arc/outboundfeeds/sitemap-index/?outputType=xml
SITEMAP: https://www.reuters.com/arc/outboundfeeds/news-sitemap-index/?outputType=xml
SITEMAP: https://www.reuters.com/sitemap_video_index.xml
SITEMAP: https://www.reuters.com/plus/sitemap-index.xml
SITEMAP: https://www.reuters.com/arc/outboundfeeds/sitemap-plj-index/?outputType=xml
SITEMAP: https://www.reuters.com/graphics/sitemap.xml
