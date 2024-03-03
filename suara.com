User-agent: *
Disallow: /demo/
Disallow: /scroll/
Disallow: /pollvote/
Disallow: /data/
Disallow: /search$
Disallow: /search?*
Disallow: /search/
Disallow: */komentar$
Disallow: */komentar?*
Disallow: */komentar/
Disallow: /?s=
Disallow: ?jxrecoid=*
Disallow: ?utm_source=*
Disallow: ?source=*

User-agent: ChatGPT-User
Disallow: /

User-agent: OpenAI
Disallow: /

User-agent: CCBot
Disallow: /

User-Agent: GPTBot
Disallow: /

User-agent: Nuclei
Disallow: /

User-agent: WikiDo
Disallow: /

User-agent: Riddler
Disallow: /

User-agent: PetalBot
Disallow: /

User-agent: Zoominfobot
Disallow: /

User-agent: Go-http-client
Disallow: /

User-agent: Node/simplecrawler
Disallow: /

User-agent: CazoodleBot
Disallow: /

User-agent: dotbot/1.0
Disallow: /

User-agent: Gigabot
Disallow: /

User-agent: Barkrowler
Disallow: /

User-agent: BLEXBot
Disallow: /

User-agent: magpie-crawler
Disallow: /

Sitemap: https://www.suara.com/sitemap.xml