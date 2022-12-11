User-agent: *
Disallow: /fxwidgets/
Disallow: /migration/
Disallow: /currencytransfers/
Disallow: /tmi/
Disallow: /themes/xeidevent.php
Disallow: /ga.php
Disallow: /syndication/currencychartswidget.php
Disallow: /syndication/currencyconverterwidget.php
Disallow: /syndication/ratestablewidget.php

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

Sitemap: https://www.xe.com/blog/sitemap.xml
Sitemap: https://www.xe.com/business/{sitemap_name}.xml
