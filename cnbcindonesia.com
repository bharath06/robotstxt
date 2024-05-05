User-agent: Googlebot
Disallow: */embed
Disallow: */logout
Disallow: */search
Disallow: *?
Disallow: */4905536
Disallow: */api$
Disallow: */api/
Disallow: */partner

User-agent: *
Allow: /

User-agent: ChatGPT-User
Disallow: /

User-agent: OpenAI
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: GPTBot
Disallow: /  

Sitemap: https://www.cnbcindonesia.com/sitemap.xml
