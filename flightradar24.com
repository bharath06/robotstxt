Sitemap: https://www.flightradar24.com/sitemap/sitemap.xml
Sitemap: https://www.flightradar24.com/blog/sitemap_index.xml

User-agent: *
Disallow: /mobile/
Disallow: /auth/
Disallow: /account/
Disallow: /redir.php
Disallow: /aircraft-icons/sprite*
Disallow: /assets/aircraft/*
Disallow: /multiview/
Disallow: /cdn-cgi/*
Disallow: /user/delete-account

User-agent: CCBot
Disallow: /
User-agent: GPTBot
Disallow: /
User-agent: ChatGPT-User
Disallow: /
User-agent: ChatGPT
Disallow: /
User-agent: Google-Extended
Disallow: /
