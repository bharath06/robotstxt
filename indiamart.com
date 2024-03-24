User-agent: *

#Disallowing paths
Disallow: /pd/    # For preview snippet generation WhatsApp bot does not honor robots.txt
Disallow: /stats/
Disallow: /cgi/
Disallow: /temp/
Disallow: /company1/
Disallow: /proddetail1
Disallow: /proddetail1/
Disallow: /proddetail2
Disallow: /proddetail2/
Disallow: /mdc/
Disallow: /company/A/
Disallow: /company/B/
Disallow: /company/C/
Disallow: /company/D/
Disallow: /company/E/
Disallow: /company/N/
Disallow: /company/VFCP/
Disallow: /company/EFCP/
Disallow: /company/O/
Disallow: /company/G0/
Disallow: /company/G2/
Disallow: /company/purl/
Disallow: /company/view-catalog.html
Disallow: /easybuy/cmp/
Disallow: /enquiry.html
Disallow: /prod-fcp/cgi/model/
Disallow: /company/bl_overlay.pl
Disallow: /TDWIM/
Disallow: /CWSIM/
Disallow: /eyeblaster/
Disallow: /*/search.html

#Disallowing AI/ML Bots
User-agent: GPTBot   		#OpenAI
Disallow: /
User-agent: ChatGPT		#OpenAI
Disallow: /
User-agent: ChatGPT-User	#OpenAI
Disallow: /
User-agent: OpenAI		#OpenAI
Disallow: /
User-agent: Google-Extended	#Google Bard
Disallow: /
User-agent: AdIdxbot		#AdIdxbot
Disallow: /
User-agent: Facebookbot		#Facebook bot
Disallow: /
User-agent: Facebot		#Facebook bot
Disallow: /
User-agent: Twitterbot		#Twitter bot
Disallow: /
User-agent: CCBot		#Commoncrawl
Disallow: /
User-agent: ClaudeBot		#Claude Bot
Disallow: /
User-agent: CriteoBot/0.1	#Criteo Bot
Disallow: /
User-agent: alexabot		#Alexabot
Disallow: /
User-agent: ia_archiver		#Internet Archive
Disallow: /
User-agent: alexa site audit 	#Alexa audit crawler
Disallow: /
User-agent: anthropic-ai	#Anthropic
Disallow: /
User-agent: Bytespider		#ByteDance
Disallow: /
User-agent: omgili		#Webz.io
Disallow: /

#Disallowing Other Bots
User-agent: Dataprovider.com
Disallow: /
User-agent: dcrawl
Disallow: /
User-agent: Nutch
Disallow: /
User-agent: HTTrack
Disallow: /
User-agent: HTTrack 3.0
Disallow: /
User-agent: MetaInspector
Disallow: /
User-agent: Offline Explorer
Disallow: /
User-agent: 008
Disallow: /
User-agent: Slurp
Disallow: /
User-agent: DuckDuckBot
Disallow: /
User-agent: SeznamBot
Disallow: /
User-agent: SearchmetricsBot
Disallow: /
User-agent: Feedonomics
Disallow: /
User-agent: EtaoSpider
Disallow: /
User-agent: BLEXBot
Disallow: /
User-agent: ImagesiftBot
Disallow: /
User-agent: trendictionbot
Disallow: /
User-agent: EyeMonIT Uptime Bot
Disallow: /
User-agent: AhrefsSiteAudit
Disallow: /
User-agent: Mail.RU_Bot
Disallow: /
User-agent: AhrefsBot
Disallow: /
User-agent: Baiduspider
Disallow: /
User-agent: SputnikBot
Disallow: /
User-agent: MJ12bot
Disallow: /
User-agent: FeedBurner
Disallow: /
User-agent: Exabot
Disallow: /
User-agent: proximic
Disallow: /
User-agent: Scrapy
Disallow: /
User-agent: SemrushBot
Disallow: /
User-agent: coccocbot
Disallow: /
User-agent: IAS Crawler
Disallow: /
User-agent: dotbot
Disallow: /
User-agent: ltx71
Disallow: /
User-agent: Sogou web spider
Disallow: /
User-agent: Pingdom.com_bot
Disallow: /
User-agent: GetIntent Crawler
Disallow: /
User-agent: expo9
Disallow: /
User-agent: PetalBot
Disallow: /
User-agent: Yandex
Disallow: /

#Allowing
User-agent: Mediapartners-Google
Allow: /
User-agent: Adsbot-Google
Allow: /
