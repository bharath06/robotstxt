User-agent: Googlebot
User-agent: bingbot
Disallow: /search?
Disallow: /create?

User-agent: Twitterbot
Allow: /

User-agent: bingbot
User-agent: CriteoBot
Crawl-delay: 1
Allow: /

User-agent: Slurp
User-agent: Megalodon
User-agent: ia_archiver
User-agent: AhrefsBot
User-agent: SemrushBot
User-agent: AhrefsBot
User-agent: MJ12bot
User-agent: BLEXBot
User-agent: GPTBot
User-agent: ChatGPT-User
User-Agent: Applebot-Extended
User-agent: CCBot
User-agent: ImagesiftBot
User-agent: ClaudeBot
User-agent: PerplexityBot
Disallow: /

User-agent: *
Allow: /
