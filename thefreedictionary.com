
User-agent: Mediapartners-Google
Disallow:



User-agent: *
Disallow: /p/
Disallow: /d/
Disallow: /_/misc/
Disallow: /_/search/
Disallow: /_/cite.htm
Disallow: /_/gr.aspx
Disallow: /_/hp/Controls/printer-friendly.aspx
Disallow: /unscramble/

User-agent: aiHitBot
User-agent: Barkrowler
User-agent: BDCbot
User-agent: BLEXBot
User-agent: BLP_bbot
User-agent: brokenlinkcheck.com
User-agent: Buck
User-agent: CCBot
User-agent: Cliqzbot
User-agent: cyencebot
User-agent: DomainCrawler
User-agent: Dow Jones Searchbot
User-agent: Exabot
User-agent: ExtLinksBot
User-agent: FemtosearchBot
User-agent: Fever
User-agent: GarlikCrawler
User-agent: Gigabot
User-agent: gobuster
User-agent: GrapeshotCrawler
User-agent: heritrix
User-agent: istellabot
User-agent: Jersey
User-agent: Jobkicks
User-agent: libwww-perl
User-agent: linkdexbot
User-agent: LinkpadBot
User-agent: ltx71 - (http://ltx71.com/)
User-agent: lua-resty-http
User-agent: LumtelBot
User-agent: magpie-crawler
User-agent: Magus bot
User-agent: Megaindex.ru
User-agent: SiteimproveBot-Crawler
User-agent: NL-Crawler
User-agent: OnPageBot
User-agent: Riddler
User-agent: ScoutJet
User-agent: Scrapy
User-agent: Seekport
User-agent: Siteimprove
User-agent: SMTBot
User-agent: UptimeRobot
User-agent: VelenPublicWebCrawler
User-agent: Wget
User-agent: yacybot
User-agent: YunSecurityBot
User-agent: ZoominfoBot
User-agent: AhrefsBot
User-agent: AhrefsSiteAudit
User-agent: Caliperbot
User-agent: DotBot
User-agent: HubSpot
User-agent: MJ12bot
User-agent: rogerbot
User-agent: SemrushBot
User-agent: GPTBot
Disallow: /

User-agent: YisouSpider
User-agent: Yeti
User-agent: SeznamBot
User-agent: Mail.RU_Bot
User-agent: Hatena*
Crawl-Delay: 3

Sitemap: https://www.thefreedictionary.com/www.thefreedictionary.com.xml.gz