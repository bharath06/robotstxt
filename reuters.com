# robots.txt for www.reuters.com

User-agent: PiplBot
Disallow: /

User-agent: CCbot
Disallow: /

User-agent: anthropic-ai
Disallow: /

User-agent: Claude-Web
Disallow: /

User-agent: Google-Extended
Disallow: /

User-agent: FacebookBot
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
SITEMAP: https://www.reuters.com/arc/outboundfeeds/sitemap-index/pictures/?outputType=xml
SITEMAP: https://www.reuters.com/static/video-sitemap/us/sitemap_video_index.xml
