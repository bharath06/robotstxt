User-agent: 008
Disallow: /

User-agent: SiteAuditBot
Crawl-delay: 1
Allow: /

User-agent: Semrushbot-SI
Allow: /

User-agent: Yahoo Pipes 2.0
Disallow: /

User-agent: Facebot
Disallow: /archive/graphs.php

User-agent: Bingbot
Disallow: /archive/graphs.php

User-agent: BingPreview
Disallow: /archive/graphs.php

User-agent: Twitterbot
Allow: /blog/*
Allow: /ranking-factors/*
Allow: /forrester-marketing-silos/*

User-agent: *
Disallow: /blog/*?img=*
Disallow: /archive/graphs.php
Disallow: /partner/
Disallow: /blog/search/*
Disallow: /analytics/seomagic/
Disallow: /my_reports/reports/*
Disallow: /archive/
Disallow: /admin/
Disallow: /users/
Disallow: /clients/
Disallow: /custom_report/
Disallow: /limit_hits/
Disallow: /payment/
Disallow: /no_cookies/
Disallow: /support/
Disallow: /double_activation/
Disallow: /projects/?*
Disallow: /?*/
Disallow: /activation_successful*
Disallow: /api.html?*
Disallow: /partners/
Disallow: /partner/
Disallow: */dvd-mode/
Disallow: /unsubscribe/
Disallow: /unsubscribe/*
Disallow: /demonstration/
Disallow: /demonstration/*
Allow: /projects/
Disallow: */custom-report/
Disallow: */request-demo/
Allow: */info/kdt/
Disallow: */pleasereg/
Disallow: */custom-report/
Disallow: */custom-report
Allow: */sensor/*
Disallow: /swa/api/*
Disallow: /redirect?url=*
Disallow: /sso/
Disallow: /_/report_blank/
Disallow: /seo-ab-testing/*
Disallow: /seo-old/*
Disallow: /projects2/*

# Community rules
Allow: /blog/*
Disallow: /blog/search/*
Disallow: /blog/*utm_source=*
Disallow: /my-posts/*
Allow: /my-posts/about/
Disallow: /blog-manager/*
Allow: /user/*
Allow: /ebooks/*
Disallow: /ebooks/?language=*

# Features new pages
Disallow: /features/index2/
Disallow: /features/for-*

# Solutions
Disallow: /solutions/$

#webinars
Allow: /webinars/*

#landing
Disallow: /landing/
Disallow: /lp/
Allow: /lp/for-agencies/en/
Allow: /lp/growth-quadrant/
Allow: /seo/
Allow: /content-marketing/
Allow: /ppc/
Allow: /competitive-research/
Allow: /analytics/traffic/overview/
Disallow: /listings-management/superpower-landing2/

#academy
Allow: /academy/*
Disallow: /academy/*utm_source=*
Disallow: /academy/*/results

#websites
Allow: /website/*
Disallow: /website/search/*

Disallow: /*/?*
Crawl-delay: 20

# Sitemap files
Sitemap: https://www.semrush.com/sitemap.xml
Sitemap: https://pt.semrush.com/blog/sitemap/
Sitemap: https://es.semrush.com/blog/sitemap/
Sitemap: https://it.semrush.com/blog/sitemap/
Sitemap: https://fr.semrush.com/blog/sitemap/
Sitemap: https://de.semrush.com/blog/sitemap/
