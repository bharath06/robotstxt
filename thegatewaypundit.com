Sitemap: https://www.thegatewaypundit.com/sitemap_index.xml
Sitemap: https://www.thegatewaypundit.com/news-sitemap.xml
Sitemap: https://www.thegatewaypundit.com/video-sitemap.xml

User-agent: *
Crawl-delay: 30

User-agent: Parler
User-agent: ParlerStaging
User-agent: bingbot
User-agent: msnbot
User-agent: msnbot-media
Crawl-delay: 120

Disallow: /?s=
Disallow: /?
Disallow: /?*
Disallow: /search/
Disallow: /wp-admin/
Disallow: /wp-login.php
Disallow: /members/
Disallow: /admin_page/
Disallow: /admin_page/*
Disallow: /campaign/
Disallow: /twitter/
Disallow: /youtube/
Allow: /wp-admin/admin-ajax.php
# Start Robots Customizations
# Stop bots from crawling junk URLs
User-agent: *
Disallow: /*?p=*
Disallow: /*&p=*
Disallow: /*?s=*
Disallow: /*&s=*
Disallow: /*?ical=1
Disallow: /*&ical=1
Disallow: /*?tribe-bar-date=*
Disallow: /*&tribe-bar-date=*
Disallow: /?author=*
Disallow: /*wp-comments*
Disallow: /*wp-trackback*
Disallow: /*wp-feed*
Disallow: /*replytocom=*
Disallow: /*?preview=*
Disallow: /*&preview=*
Disallow: /*add-to-cart=*
Disallow: /*add_to_wishlist=*
Disallow: /*cart/*
Disallow: /*checkout/*
Disallow: /*my-account/*
Disallow: /*myaccount/*
Disallow: /*?ajaxCalendar=1*
Allow: /*/plugins/*

User-agent: rogerbot
Disallow: /

User-agent: dotbot
Disallow: /

User-agent: SemrushBot
Disallow: /

User-agent: SemrushBot-SA
Disallow: /

User-agent: SemrushBot-BA
Disallow: /

User-agent: SemrushBot-SI
Disallow: /

User-agent: SemrushBot-SWA
Disallow: /

User-agent: SemrushBot-CT
Disallow: /

User-agent: SemrushBot-BM
Disallow: /

User-agent: SplitSignalBot
Disallow: /

User-agent: Screaming Frog SEO Spider
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: DataForSeoBot
Disallow: /

User-agent: RavenCrawler
Disallow: /

User-agent: Baiduspider
Disallow: /

User-agent: PetalBot
Disallow: /

User-agent: SeznamBot
Disallow: /

User-agent: Mail.Ru
Disallow: /

User-agent: Qwantify
Disallow: /

User-agent: Sogou Spider
Disallow: /

User-agent: Sogou blog
Disallow: /

User-agent: Sogou inst spider
Disallow: /

User-agent: Sogou News Spider
Disallow: /

User-agent: Sogou Orion spider
Disallow: /

User-agent: Sogou spider2
Disallow: /

User-agent: Sogou web spider
Disallow: /

User-agent: coccoc
Disallow: /
# End Robots Customizations
