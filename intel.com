# robots.txt exclusion for www.intel.com/ - US

User-agent: OmtrBot/1.0
Allow: /content/www/us/en/products/devices-systems/ 
Allow: /content/dam/products/
Allow: /libs/apps/intel/services/productseedlist
Disallow: /cgi
Disallow: /iaweb/
Disallow: /cpc/vision/
Disallow: /intel/june297/
Disallow: /cpc/eps/
Disallow: /design/june297/
Disallow: /cpc/archive/
Disallow: /cpc/dia/
Disallow: /cpc/ecs/
Disallow: /cpc/fcs/
Disallow: /cpc/gif/
Disallow: /cpc/OptContent/
Disallow: /cpc/pix/
Disallow: /cpc/sound/
Disallow: /cpc/feature/
Disallow: /emergency/
Disallow: /content/www/*/*/buy/intelinside/
Disallow: /content/www/*/*/buy/inteltechnologyprovider/
Disallow: /content/www/*/*/buy/intelproducts/
Disallow: /content/www/*/*/homepage/_jcr_content/
Disallow: /content/www/*/*/test/
Disallow: /content/data/disclaimers/
Disallow: /content/www/*/*/contentlibrary.html?
Disallow: /content/iip/
Disallow: /content/dam/altera-www/global/*/pdfs/assets/
Disallow: /content/dam/www/programmable/*/*/pdfs/assets/
Disallow: /content/dam/www/public/*/forms/
Disallow: /*.swf$
Disallow: /*/swf/
Disallow: /*/secure/
Disallow: /*/wp-expand-server-memory-with-optane*.pdf$
Disallow: /*/wp-01288-intel-fpgas-accelerate-intel-xeon-scalable*.pdf$
Disallow: /content/dam/www/secure/

User-agent: *
Allow: /content/dam/products/catalog/
Allow: /content/dam/products/hero/
Disallow: /cgi
Disallow: /iaweb/
Disallow: /cpc/vision/
Disallow: /intel/june297/
Disallow: /cpc/eps/
Disallow: /design/june297/
Disallow: /cpc/archive/
Disallow: /cpc/dia/
Disallow: /cpc/ecs/
Disallow: /cpc/fcs/
Disallow: /cpc/gif/
Disallow: /cpc/OptContent/
Disallow: /cpc/pix/
Disallow: /cpc/sound/
Disallow: /cpc/feature/
Disallow: /emergency/
Disallow: /content/www/*/*/buy/intelinside/
Disallow: /content/www/*/*/buy/inteltechnologyprovider/
Disallow: /content/www/*/*/buy/intelproducts/
Disallow: /content/www/*/*/homepage/_jcr_content/
Disallow: /content/www/*/*/test/
Disallow: /content/data/disclaimers/
Disallow: /content/www/*/*/contentlibrary.html?
Disallow: /content/iip/
Disallow: /content/dam/altera-www/global/*/pdfs/assets/
Disallow: /content/dam/www/programmable/*/*/pdfs/assets/
Disallow: /content/dam/www/public/*/forms/
Disallow: /content/dam/products/
Disallow: /libs/apps/intel/services/productseedlist
Disallow: /now/
Disallow: /*.swf$
Disallow: /*/swf/
Disallow: /*/secure/
Disallow: /*/wp-expand-server-memory-with-optane*.pdf$
Disallow: /*/wp-01288-intel-fpgas-accelerate-intel-xeon-scalable*.pdf$
Disallow: /content/dam/www/secure/
Disallow: /content/www/ca/en/
Disallow: /content/www/ca/fr/
Disallow: /content/www/br/pt/
Disallow: /content/www/xl/es/
Disallow: /content/www/xe/en/
Disallow: /content/www/de/de/
Disallow: /content/www/es/es/
Disallow: /content/www/fr/fr/
Disallow: /content/www/ie/en/
Disallow: /content/www/it/it/
Disallow: /content/www/pl/pl/
Disallow: /content/www/ru/ru/
Disallow: /content/www/tr/tr/
Disallow: /content/www/uk/en/
Disallow: /content/www/jp/ja/
Disallow: /content/www/xa/en/
Disallow: /content/www/au/en/
Disallow: /content/www/id/id/
Disallow: /content/www/in/en/
Disallow: /content/www/kr/ko/
Disallow: /content/www/th/th/
Disallow: /content/www/tw/zh/
Disallow: /content/www/vn/vi/
Disallow: /content/www/sg/en/
Disallow: /content/www/il/he/

User-agent: SEOkicks
Crawl-Delay: 4

User-agent: coccocbot
Crawl-Delay: 4

User-agent: AhrefsBot
Crawl-Delay: 4

User-agent: SemrushBot
Crawl-Delay: 4

User-agent: trendictionbot
Crawl-Delay: 4

User-agent: serpstatbot
Crawl-Delay: 4

User-agent: startmebot
Crawl-Delay: 4

User-agent: HatenaBlog-bot
Crawl-Delay: 4

User-agent: Cincraw
Crawl-Delay: 4

User-agent: InfoTigerBot
Crawl-Delay: 4

User-agent: snapchat
Crawl-Delay: 4

User-agent: Superfeedr
Crawl-Delay: 4

User-agent: YaK
Crawl-Delay: 4

User-agent: digitalshadowsbot
Crawl-Delay: 4

User-agent: Magus
Crawl-Delay: 4

User-agent: Quora-Bot
Crawl-Delay: 4

User-agent: INETDEX-BOT
Crawl-Delay: 4

User-agent: DataForSeoBot
Crawl-Delay: 4

User-agent: SerendeputyBot
Crawl-Delay: 4

User-agent: Deskyobot
Crawl-Delay: 4

User-agent: MJ12bot
Crawl-Delay: 4

Sitemap: https://www.intel.com/sitemap-index.xml