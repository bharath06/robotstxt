User-agent: Googlebot
Disallow: /demo/
Disallow: /scroll/
Disallow: /pollvote/
Disallow: /data/
User-agent: *
Allow: /
User-agent: ChatGPT-User
Disallow: /
User-agent: OpenAI
Disallow: /
User-agent: CCBot
Disallow: /
User-Agent: GPTBot
Disallow: /

Sitemap: https://www.suara.com/sitemap.xml