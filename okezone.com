User-agent: Googlebot
User-agent: *
Disallow: /okezoneid
Disallow: /jadwalsholat/*
Disallow: /php/
Disallow: /rc.php?*

Disallow: /set-sso*
Disallow: /set-alert*
Disallow: /set-cookie*
Disallow: /set-logout
Disallow: /set-profile
Disallow: /set-uuid
Disallow: /clear-cookie

User-agent: ChatGPT-User
Disallow: /

User-agent: OpenAI
Disallow: /

User-agent: CCBot
Disallow: /

Allow: /

Sitemap: https://www.okezone.com/sitemap.xml
Sitemap: https://www.okezone.com/news/sitemap.xml
