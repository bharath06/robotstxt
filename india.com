User-agent: *

Allow: /

Disallow: /wp-admin/
Disallow: /deals/
Disallow: /sponsored/
Disallow: /independence.php
Disallow: /mcd-election-2017
Disallow: /mcd-election-2017/*
Disallow: */attachment/*
Disallow: /topics/bgr_api/
Disallow: /hindi-news/brand-solution-hindi/
Disallow: /digital-newsletter/
Disallow: /?page=*
Disallow: /?
Disallow: */teamstats_partnership.php?matchid=*
Disallow: /icomtopnew/*
Disallow: /*/wp-ajax-live-score.php?matchId=*
Disallow: /*/loadmore
Disallow: /*&*/feed/


Allow: /wp-admin/admin-ajax.php

User-agent: PetalBot
Disallow: /

User-agent: URXbot/*
Disallow:

User-agent: URX-API/*
Disallow:

User-agent: Twitterbot
Disallow:

#Baiduspider
User-agent: Baiduspider
Disallow: /

#Yandex
User-agent: Yandex
Disallow: /

User-agent: facebookexternalhit
Disallow: /

User-agent: rogerbot
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: Semrush
Disallow: /

User-agent: SemrushBot
Disallow: /

User-agent: Boardreader
Disallow: /

User-agent: BoardReader
Disallow: /

User-agent: Cliqzbot
Disallow: /

User-agent: Trendiction
Disallow: /

User-agent: Trendictionbot
Disallow: /

User-agent: trendiction.com
Disallow: /

User-agent: trendiction.de
Disallow: /

Sitemap: https://www.india.com/google-news-sitemap.xml
Sitemap: https://www.india.com/hindi-news/sitemap.xml
Sitemap: https://www.india.com/hindi-news-sitemap.xml 
Sitemap: https://www.india.com/marathi/sitemap-marathi.xml
Sitemap: https://www.india.com/complete-sitemap.xml
Sitemap: https://www.india.com/complete-image-sitemap.xml
Sitemap: https://www.india.com/complete-videos-sitemap.xml
Sitemap: https://www.india.com/special-sitemap.xml
Sitemap: https://www.india.com/ifsc-code-sitemap.xml
Sitemap: https://www.india.com/sitemap-topic.xml
Sitemap: https://www.india.com/travel/sitemap.xml
Sitemap: https://www.india.com/sitemap-webstory-english.xml
Sitemap: https://www.india.com/sitemap-webstory-hindi.xml
Sitemap: https://www.india.com/sitemap-webstory-marathi.xml
