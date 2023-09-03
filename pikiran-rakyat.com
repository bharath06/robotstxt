User-agent: Googlebot
Disallow: */cdn-cgi/l/email-protection
Disallow: /cdn-cgi/l/email-protection
Disallow: */login
Disallow: /login
Disallow: *?_ga

User-agent: ChatGPT-User
Disallow: /

User-agent: OpenAI
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: *
Allow: /

Sitemap: https://www.pikiran-rakyat.com/sitemap.xml