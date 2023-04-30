User-agent: Googlebot
User-agent: *
Disallow: /okezoneid
Disallow: /jadwalsholat/*
Disallow: /php/
Disallow: /rc.php?*

User-agent: ChatGPT-User
Disallow: /

User-agent: OpenAI
Disallow: /

User-agent: CCBot
Disallow: /

Allow: /

Sitemap: https://www.okezone.com/sitemap.xml
Sitemap: https://www.okezone.com/news/sitemap.xml
