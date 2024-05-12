User-agent: *
Disallow: /tools
Disallow: /checkout
Disallow: /download_check
Disallow: /cart/
Disallow: /corpbanner/
Disallow: /stream
Disallow: /api/
Disallow: /design_tokens

# the currency data endpoint is required to render pages
Allow: /api/currency_data/
# required to render /discover pages
Allow: /api/discover/1/discover_mobile_web
# pattern matching known to work only with Google and Yahoo
Disallow: /*_cb$

# badly-behaving bots
User-agent: NextGenSearchBot
Disallow: /

# unwanted bots
User-agent: EdisterBot
Disallow: /

User-agent: Ezooms
Disallow: /

User-agent: SWEBot
Disallow: /

User-agent: discobot
Disallow: /

User-agent: SemrushBot
Disallow: /

User-agent: grapeshot
Disallow: /

User-agent: BUbiNG
Disallow: /

# unwanted AI bots

User-agent: Bytespider
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: ClaudeBot 
Disallow: /

User-agent: Diffbot
Disallow: /

User-agent: FacebookBot
Disallow: /

User-agent: Google-Extended
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: omgili
Disallow: /