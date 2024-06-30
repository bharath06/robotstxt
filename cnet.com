# www.robotstxt.org/
# www.google.com/support/webmasters/bin/answer.py?hl=en&answer=156449
#

User-agent: *

Disallow: */*max-price=*
Disallow: */*min-price=*
Disallow: */Xhr*
Disallow: */account-information/*
Disallow: */ad/ad-cookie/*
Disallow: */ajax/
Disallow: */alert/*
Disallow: */cnet_global_app_redirect.xml
Disallow: */component/*
Disallow: */edit/
Disallow: */edit/change-email/*
Disallow: */edit/change-password/*
Disallow: */email/editor/*
Disallow: */email/member/*
Disallow: */email/newsletter/*
Disallow: */error/*
Disallow: */ext/make/ingest/*
Disallow: */feature/*
Disallow: */finder/*/*/?*filter=*_*_*_*_*
Disallow: */finder/*/?*filter=*_*_*_*_*
Disallow: */forums/*
Disallow: */g00/*
Disallow: */informacion-de-mi-cuenta/*
Disallow: */members/*
Disallow: */products/*?*filter=*
Disallow: */roadshow/finder/*
Disallow: */search/*
Disallow: */user/*
Disallow: */videos/manifest/*
Disallow: */videos/secure/*
Disallow: */videos/selector/*
Disallow: */wrap-function*
Disallow: */wrap-xhr*
Disallow: */xhr*
Disallow: *?sort=popularity*
Disallow: *?sort=price*
Disallow: *?sort=user-rating*
Disallow: *hub-preview-version=*
Disallow: /.well-known/*
Disallow: /api/editionurlgenerator/
Disallow: /apple-news/*
Disallow: /au/*
Disallow: /es/*
Disallow: /html/story/*
Disallow: /index.php/*
Disallow: /products/*
Disallow: /uk/*

User-agent: GPTBot
Disallow: /

User-agent: Amazonbot
Disallow: /

User-agent: Anthropic-ai
Disallow: /

User-agent: AwarioRssBot
Disallow: /

User-agent: AwarioSmartBot
Disallow: /

User-agent: Bytespider
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: ClaudeBot
Disallow: /

User-agent: Claude-Web
Disallow: /

User-agent: Cohere-ai
Disallow: /

User-agent: FacebookBot
Disallow: /

User-agent: Google-Extended
Disallow: /

User-agent: ImagesiftBot
Disallow: /

User-agent: Magpie-crawler
Disallow: /

User-agent: Omgili
Disallow: /

User-agent: Omgilibot
Disallow: /

User-agent: Peer39_crawler/1.0
Disallow: /

Sitemap: https://www.cnet.com/sitemaps/article/index.xml
Sitemap: https://www.cnet.com/sitemaps/best/index.xml
Sitemap: https://www.cnet.com/sitemaps/gallery/index.xml
Sitemap: https://www.cnet.com/sitemaps/how-to/index.xml
Sitemap: https://www.cnet.com/sitemaps/news.xml
Sitemap: https://www.cnet.com/sitemaps/review/index.xml
Sitemap: https://www.cnet.com/sitemaps/static.xml
Sitemap: https://www.cnet.com/sitemaps/updating_story/index.xml
Sitemap: https://www.cnet.com/sitemaps/video/index.xml
Sitemap: https://www.cnet.com/personal-finance/sitemaps/index.xml
