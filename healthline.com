User-agent: *
Crawl-delay: 5
Allow:  /corporate/microsites/tysabri/ms-assessment-tool.html
Allow:  /corporate/microsites/tysabri/ms-assessment-tool-page1.html
Allow:  /corporate/microsites/tysabri/ms-assessment-tool-page2.html
Allow:  /corporate/microsites/tysabri/ms-assessment-tool-page3.html
Allow:  /corporate/microsites/tysabri/ms-assessment-tool-page4.html
Allow:  /corporate/microsites/tysabri/ms-assessment-tool-page5.html
Allow:  /corporate/microsites/tysabri/ms-assessment-tool-page6.html
Allow:  /corporate/microsites/tysabri/ms-assessment-tool-page7.html
Allow:  /corporate/microsites/tysabri/ms-assessment-tool-pageresults.html
Allow:  /ads.txt
Disallow: /bmajax/
Disallow: /v2/
Disallow: /vp/
Disallow: /corporate/
Disallow: /health/mirgraine-headaches
Disallow: /health/wp-*
Disallow: /nutrition/wp-*
Disallow: /program/wp-*
Disallow: /health-news/wp-*
Disallow: /health/*/wp-*
Disallow: /nutrition/*/wp-*
Disallow: /health-news/*/wp-*
Disallow: /cdn.jwplayer.com/previews/*
Disallow: /healthy/

# Internal Frontend Test Pages - Not for Public Indexing
Disallow: /health/sponsored-article-test-do-not-edit-this-ever
Disallow: /program/hms-test-program-page
Disallow: /health/QA-Tabbed-ManyTabs-21
Disallow: /health/post-block-widget-sampler
Disallow: /health/test-reference-article-for-front-end-tests
Disallow: /health/wp-2485828
Disallow: /health/this-is-an-infinite-scroll-test-page-please-do-not-modify-this-page-without-checking-with-frontend-site-teams
Disallow: /health/hm-test-17-proven-tips-to-sleep-better-at-night
Disallow: /healthy/hm-test-page-2-17-proven-tips-to-sleep-better-at-night
Disallow: /healthy/hm-test-page-3-17-proven-tips-to-sleep-better-at-night
Disallow: /healthy/hm-test-page-4-diabetes-and-sweets
Disallow: /healthy/hm-test-page-5-diabetes-and-sweets
Disallow: /health/drugs/hm-test-all-about-humira
Disallow: /health/hm-test-feature-template-for-sponsorship

# Static Test Articles
Disallow: /test/

# Media Revenue Test Pages
Disallow: /*/hm-test

# Infinite Scroll API
Disallow: /api/content/

Disallow: /hlcmsresource/*.txt$
Disallow: /hlcmsresource/*.xml$

User-agent: Mediapartners-Google
Disallow:

User-agent: Adsbot-Google
Disallow:

User-agent: Twitterbot
Disallow:

User-agent: NimbleCrawler
Disallow: /

User-agent: grapeshot
Disallow:

User-agent: BotRightHere
Disallow: /

User-agent: WebZip
Disallow: /

User-agent: larbin
Disallow: /

User-agent: b2w/0.1
Disallow: /

User-agent: Copernic
Disallow: /

User-agent: psbot
Disallow: /

User-agent: Python-urllib
Disallow: /

User-agent: URL_Spider_Pro
Disallow: /

User-agent: CherryPicker
Disallow: /

User-agent: EmailCollector
Disallow: /

User-agent: EmailSiphon
Disallow: /

User-agent: WebBandit
Disallow: /

User-agent: EmailWolf
Disallow: /

User-agent: ExtractorPro
Disallow: /

User-agent: CopyRightCheck
Disallow: /

User-agent: Crescent
Disallow: /

User-agent: SiteSnagger
Disallow: /

User-agent: ProWebWalker
Disallow: /

User-agent: CheeseBot
Disallow: /

User-agent: LNSpiderguy
Disallow: /

User-agent: Alexibot
Disallow: /

User-agent: Teleport
Disallow: /

User-agent: TeleportPro
Disallow: /

User-agent: MIIxpc
Disallow: /

User-agent: Telesoft
Disallow: /

User-agent: Website Quester
Disallow: /

User-agent: WebZip
Disallow: /

User-agent: moget/2.1
Disallow: /

User-agent: WebZip/4.0
Disallow: /

User-agent: WebStripper
Disallow: /

User-agent: WebSauger
Disallow: /

User-agent: WebCopier
Disallow: /

User-agent: NetAnts
Disallow: /

User-agent: Mister PiX
Disallow: /

User-agent: WebAuto
Disallow: /

User-agent: TheNomad
Disallow: /

User-agent: WWW-Collector-E
Disallow: /

User-agent: RMA
Disallow: /

User-agent: libWeb/clsHTTP
Disallow: /

User-agent: asterias
Disallow: /

User-agent: httplib
Disallow: /

User-agent: turingos
Disallow: /

User-agent: spanner
Disallow: /

User-agent: InfoNaviRobot
Disallow: /

User-agent: Harvest/1.5
Disallow: /

User-agent: Bullseye/1.0
Disallow: /

User-agent: Mozilla/4.0 (compatible; BullsEye; Windows 95)
Disallow: /

User-agent: Crescent Internet ToolPak HTTP OLE Control v.1.0
Disallow: /

User-agent: CherryPickerSE/1.0
Disallow: /

User-agent: CherryPickerElite/1.0
Disallow: /

User-agent: WebBandit/3.50
Disallow: /

User-agent: NICErsPRO
Disallow: /

User-agent: Microsoft URL Control - 5.01.4511
Disallow: /

User-agent: DittoSpyder
Disallow: /

User-agent: Foobot
Disallow: /

User-agent: SpankBot
Disallow: /

User-agent: BotALot
Disallow: /

User-agent: lwp-trivial/1.34
Disallow: /

User-agent: lwp-trivial
Disallow: /

User-agent: BunnySlippers
Disallow: /

User-agent: Microsoft URL Control - 6.00.8169
Disallow: /

User-agent: URLy Warning
Disallow: /

User-agent: Wget/1.6
Disallow: /

User-agent: Wget/1.5.3
Disallow: /

User-agent: Wget
Disallow: /

User-agent: LinkWalker
Disallow: /

User-agent: cosmos
Disallow: /

User-agent: moget
Disallow: /

User-agent: hloader
Disallow: /

User-agent: humanlinks
Disallow: /

User-agent: LinkextractorPro
Disallow: /

User-agent: Offline Explorer
Disallow: /

User-agent: Mata Hari
Disallow: /

User-agent: LexiBot
Disallow: /

User-agent: Web Image Collector
Disallow: /

User-agent: The Intraformant
Disallow: /

User-agent: True_Robot/1.0
Disallow: /

User-agent: True_Robot
Disallow: /

User-agent: BlowFish/1.0
Disallow: /

User-agent: JennyBot
Disallow: /

User-agent: MIIxpc/4.2
Disallow: /

User-agent: BuiltBotTough
Disallow: /

User-agent: ProPowerBot/2.14
Disallow: /

User-agent: BackDoorBot/1.0
Disallow: /

User-agent: toCrawl/UrlDispatcher
Disallow: /

User-agent: WebEnhancer
Disallow: /

User-agent: suzuran
Disallow: /

User-agent: TightTwatBot
Disallow: /

User-agent: VCI WebViewer VCI WebViewer Win32
Disallow: /

User-agent: VCI
Disallow: /

User-agent: Szukacz/1.4
Disallow: /

User-agent: QueryN Metasearch
Disallow: /

User-agent: Openfind data gatherer
Disallow: /

User-agent: Openfind
Disallow: /

User-agent: Zeus
Disallow: /

User-agent: RepoMonkey Bait & Tackle/v1.01
Disallow: /

User-agent: RepoMonkey
Disallow: /

User-agent: Microsoft URL Control
Disallow: /

User-agent: Openbot
Disallow: /

User-agent: URL Control
Disallow: /

User-agent: Zeus Link Scout
Disallow: /

User-agent: Zeus 32297 Webster Pro V2.9 Win32
Disallow: /

User-agent: Webster Pro
Disallow: /

User-agent: EroCrawler
Disallow: /

User-agent: LinkScan/8.1a Unix
Disallow: /

User-agent: Keyword Density/0.9
Disallow: /

User-agent: Kenjin Spider
Disallow: /

User-agent: Iron33/1.0.2
Disallow: /

User-agent: GetRight/4.2
Disallow: /

User-agent: FairAd Client
Disallow: /

User-agent: Gaisbot
Disallow: /

User-agent: Aqua_Products
Disallow: /

User-agent: Radiation Retriever 1.1
Disallow: /

User-agent: Flaming AttackBot
Disallow: /

User-agent: Oracle Ultra Search
Disallow: /

User-agent: MSIECrawler
Disallow: /

User-agent: PerMan
Disallow: /

User-agent: searchpreview
Disallow: /

User-agent: TurnitinBot
Disallow: /

User-agent: wget
Disallow: /

User-agent: ExtractorPro
Disallow: /

User-agent: WebZIP/4.21
Disallow: /

User-agent: WebZIP/5.0
Disallow: /

User-agent: HTTrack 3.0
Disallow: /

User-agent: TurnitinBot/1.5
Disallow: /

User-agent: WebCopier v3.2a
Disallow: /

User-agent: WebCapture 2.0
Disallow: /

User-agent: WebCopier v.2.2
Disallow: /

User-agent: Callpod Keeper
Disallow: /

User-agent: Go-http-client
Disallow: /

User-agent: Java Browser
Disallow: /

User-agent: PHP
Disallow: /

User-agent: Clickagy Intelligence
Disallow: /

User-agent: uipbot
Disallow: /

User-agent: GPTBot
Disallow: /

Sitemap: https://www.healthline.com/sitemap.xml
Sitemap: https://www.healthline.com/hlcms-articles-99.xml
