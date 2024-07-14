User-Agent: *
Disallow: /search/?q=
Disallow: /komentar/*
Disallow: /copy/*
Disallow: *?jxrecoid=*
Disallow: *?utm_source=*
Disallow: *?source=*

User-agent: GPTBot
Disallow: /

User-agent: OpenAI
Disallow: /

User-agent: ChatGPT-User
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: anthropic-ai
Disallow: /

User-agent: Claude-Web
Disallow: /

User-Agent: PerplexityBot
Disallow: /

Sitemap: https://www.kompas.com/sitemap.xml