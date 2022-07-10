# Please refer to the robots.txt spec by Google (https://developers.google.com/search/reference/robots_txt) if you are modifying this file

User-agent: *
# All crawlers keep out of 8 Day flash directory and flash tutorials
Disallow: /learn/8day/flash/
Disallow: /learn/8day/bollingerbandslessonM.html
Disallow: /learn/8day/macdlesson2M.html
Disallow: /learn/8day/MACDlessonM.html
Disallow: /learn/8day/movingaveragesII.html
Disallow: /learn/8day/postingchartsanimated.html
Disallow: /learn/8day/rangeboundandtrendingmarketsM.html
Disallow: /learn/8day/rsiIIIM.html
Disallow: /learn/8day/rsiIIM.html
Disallow: /learn/8day/rsilessonIM.html
Disallow: /learn/8day/stochasticIIM.html
Disallow: /learn/8day/TradingwithFibonacci.html

Disallow: /travel/bookyourtrip/beach/
Disallow: /travel/bookyourtrip/family/
Disallow: /travel/bookyourtrip/ski/
Disallow: /test/
Disallow: /fxwidgets/

Disallow: /currencytransfers/
Disallow: /xetradebusiness/
Disallow: /migration/

Disallow: /auth/

Disallow: /newsletteroptinconfirmation/

# Don't let crawlers into the syndication widgets
Disallow: /syndication/currencychartswidget.php
Disallow: /*/syndication/currencychartswidget.php
Disallow: /syndication/currencyconverterwidget.php
Disallow: /*/syndication/currencyconverterwidget.php
Disallow: /syndication/ratestablewidget.php
Disallow: /*/syndication/ratestablewidget.php

Disallow: /currencyemail/consent.php

Disallow: /themes/xeidevent.php

# Crawlers should stay out of the /api endpoints, and the language variants of those pages
Disallow: /a/
Disallow: /*/a/
Disallow: /api/
Disallow: /*/api/
Disallow: /currencycharts/currates.php
Disallow: /currencycharts/ucccurrates.php

# Prevent crawlers from hitting the buggy version of a certain FAQ page
Disallow: /apps/*/faq/?
Disallow: /*/apps/*/faq/?
Allow: /apps/*/faq/?q=
Allow: /*/apps/*/faq/?q=
Allow: /apps/*/faq/?mobile
Allow: /*/apps/*/faq/?mobile

Disallow: /travel-expenses-calculator/?

Disallow: /tmi/

Disallow: /ga.php

# We noticed a series of mysterious homepage URLs being hit by bingbot of the form https://www.xe.com/?0.xxxx...
Disallow: /?0.
Disallow: /*/?0.

# New sitemap xml except for sitemap-index.xml.
Sitemap: https://www.xe.com/sitemap-general.xml
Sitemap: https://www.xe.com/sitemap-currencies.xml

Sitemap: https://www.xe.com/sitemap-converter.xml
Sitemap: https://www.xe.com/ar/sitemap-converter.xml
Sitemap: https://www.xe.com/de/sitemap-converter.xml
Sitemap: https://www.xe.com/es/sitemap-converter.xml
Sitemap: https://www.xe.com/fr/sitemap-converter.xml
Sitemap: https://www.xe.com/it/sitemap-converter.xml
Sitemap: https://www.xe.com/ja/sitemap-converter.xml
Sitemap: https://www.xe.com/pt/sitemap-converter.xml
Sitemap: https://www.xe.com/sv/sitemap-converter.xml
Sitemap: https://www.xe.com/zh-CN/sitemap-converter.xml
Sitemap: https://www.xe.com/zh-HK/sitemap-converter.xml

Sitemap: https://www.xe.com/sitemap-charts.xml
Sitemap: https://www.xe.com/ar/sitemap-charts.xml
Sitemap: https://www.xe.com/de/sitemap-charts.xml
Sitemap: https://www.xe.com/es/sitemap-charts.xml
Sitemap: https://www.xe.com/fr/sitemap-charts.xml
Sitemap: https://www.xe.com/it/sitemap-charts.xml
Sitemap: https://www.xe.com/ja/sitemap-charts.xml
Sitemap: https://www.xe.com/pt/sitemap-charts.xml
Sitemap: https://www.xe.com/sv/sitemap-charts.xml
Sitemap: https://www.xe.com/zh-CN/sitemap-charts.xml
Sitemap: https://www.xe.com/zh-HK/sitemap-charts.xml

Sitemap: https://www.xe.com/sitemap-marketing.xml
Sitemap: https://www.xe.com/blog/sitemap.xml