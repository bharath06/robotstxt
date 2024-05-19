User-agent: *
Disallow: /tools
Disallow: /checkout
Disallow: /download_check
Disallow: /cart/
Disallow: /corpbanner/
Disallow: /stream
Disallow: /api/
Disallow: /design_tokens

Allow: /api/currency_data/

Allow: /api/discover/1/discover_mobile_web
Allow: /api/discover/1/discover_web
Allow: /api/tag_search/2/related_tags

Disallow: /*_cb$

User-agent: NextGenSearchBot
Disallow: /

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
