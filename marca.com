User-agent: *
Disallow: /s/
Disallow: /corporativo/aviso-legal.html
Disallow: /corporativo/contacto.html
Disallow: /corporativo/ayuda.html
Disallow: /multimedia/en-tu-movil/listado/index.html
Disallow: /social/
Disallow: /edicion/
Disallow: /eltiempo/
Disallow: /deporte/futbol/primera-division/2010-2011/panel-de-fichajes/*
Disallow: /eventos/marcador/futbol/2013_14/*
Disallow: /eventos/marcador/futbol/2012_13/*
Disallow: /eventos/marcador/futbol/2011_12/*
Disallow: /encuentros/roberto-palomar/2016/03/29/*
Disallow: /2012/11/03/en/football/spanish_football/1351965522.html
Disallow: /2012/11/03/futbol/1adivision/1351945508.html
Disallow: /albumes/2015/03/03/nba_malditos_muertos/*
Disallow: /rss/google/portada_google_news.xml
Disallow: /sitemaps/noticia_mx_historico*
Disallow: /sitemaps/video_mx_historico*
Disallow: /sitemaps/album_mx_historico*
Disallow: /sitemaps/cronica_mx_historico*
Disallow: /sitemaps/opinion_mx_historico*

# Bloqueo de bots y crawlers poco utiles
User-agent: GPTBot Disallow: /
User-agent: CCBot Disallow: /
User-agent: anthropic-ai Disallow: /
User-agent: ChatGPT-User Disallow: /
User-agent: 008 Disallow: /
User-agent: AddThis.com Disallow: /
User-agent: admantx Disallow: /
User-agent: AhrefsBot Disallow: /
User-agent: BDCbot Disallow: /
User-agent: Bender Disallow: /
User-agent: BIXOCRAWLER Disallow: /
User-agent: bl.uk_lddc_bot Disallow: /
User-agent: BLEXBot Disallow: /
User-agent: BUbiNG Disallow: /
User-agent: Cliqzbot Disallow: /
User-agent: CNCDialer Disallow: /
User-agent: crawler4j Disallow: /
User-agent: CrystalSemanticsBot Disallow: /
User-Agent: CyberAlert Disallow: /
User-agent: DigExt Disallow: /
User-agent: discobot Disallow: /
User-agent: discoverybot Disallow: /
User-agent: dloader Disallow: /
User-agent: dloader(NaverRobot) Disallow: /
User-agent: DOC Disallow: /
User-agent: dotbot Disallow: /
User-agent: Download Ninja Disallow: /
User-agent: DTS Agent Disallow: /
User-agent: Exabot Disallow: /
User-agent: Ezooms Disallow: /
User-Agent: FairShare Disallow: /
User-agent: Fetch Disallow: /
User-agent: Flamingo_SearchEngine Disallow: /
User-agent: Genieo Disallow: /
User-agent: Gigabot Disallow: /
User-agent: grub-client Disallow: /
User-agent: Heritrix Disallow: /
User-agent: heritrix/3.3.0 Disallow: /
User-agent: HTTrack Disallow: /
User-agent: ia_archiver Disallow: /
User-agent: integromedb Disallow: /
User-agent: IstellaBot Disallow: /
User-agent: JikeSpider Disallow: /
User-agent: Jyxobot Disallow: /
User-agent: k2spider Disallow: /
User-agent: Kimengi Disallow: /
User-agent: Kimengi/nineconnections.com Disallow: /
User-agent: larbin Disallow: /
User-agent: LexxeBot/1.0 Disallow: /
User-agent: libwww Disallow: /
User-agent: linko Disallow: /
User-agent: Livelapbot Disallow: /
User-agent: magpie-crawler Disallow: /
User-agent: Maxthon Disallow: /
User-agent: MetaURI Disallow: /
User-agent: Microsoft.URL.Control Disallow: /
User-agent: MJ12bot Disallow: /
User-agent: Moreover Disallow: /
User-agent: Moreoverbot Disallow: /
User-agent: MSIECrawler Disallow: /
User-agent: nabot Disallow: /
User-agent: NaverBot Disallow: /
User-agent: NerdByNature.Bot Disallow: /
User-agent: netEstate NE Crawler Disallow: /
User-agent: NetSeer crawler Disallow: /
User-agent: Newscan Disallow: /
User-agent: NextGenSearchBot Disallow: /
User-agent: NPBot Disallow: /
User-agent: nutch Disallow: /
User-agent: Offline Explorer Disallow: /
User-agent: omgilibot Disallow: /
User-agent: Orthogaffe Disallow: /
User-agent: PiplBot Disallow: /
User-agent: Pixray-Seeker Disallow: /
User-agent: proximic Disallow: /
User-agent: psbot Disallow: /
User-agent: QuerySeekerSpider Disallow: /
User-agent: rogerbot Disallow: /
User-agent: seokicks Disallow: /
User-agent: SEOkicks-Robot Disallow: /
User-agent: SiteBot Disallow: /
User-agent: SiteBot/0.1 Disallow: /
User-agent: sitecheck.internetseer.com Disallow: /
User-agent: SiteSnagger Disallow: /
User-agent: Slurp Disallow: /
User-agent: sogou Disallow: /
User-agent: Sosospider Disallow: /
User-agent: spbot Disallow: /
User-agent: Spinn3r Disallow: /
User-agent: Teleport Disallow: /
User-agent: TeleportPro Disallow: /
User-Agent: trendictionbot Disallow: /
User-agent: trovitBot Disallow: /
User-agent: TurnitinBot Disallow: /
User-agent: UbiCrawler Disallow: /
User-agent: uMBot-LN Disallow: /
User-agent: UnisterBot Disallow: /
User-agent: UniversalFeedParser Disallow: /
User-agent: WBSearchBot Disallow: /
User-agent: WebCopier Disallow: /
User-agent: WebReaper Disallow: /
User-agent: WebStripper Disallow: /
User-agent: WebZIP Disallow: /
User-agent: WeSEE:Search Disallow: /
User-agent: wget Disallow: /
User-agent: Wotbot Disallow: /
User-agent: wotbox Disallow: /
User-agent: Xenu Disallow: /
User-agent: Yasni Disallow: /
User-agent: Zao Disallow: /
User-agent: Zealbot Disallow: /
User-agent: ZyBORG Disallow: /
