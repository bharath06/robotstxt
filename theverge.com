
User-agent: Googlebot-News
Disallow: /admin
Disallow: /newfanshot
Disallow: /users/*/replies
Disallow: /users/*/comments
Disallow: /search
Disallow: /account
Disallow: /login
Disallow: /chorus_auth
Disallow: /sso
Disallow: /ad
Disallow: /sponsored

User-agent: GPTBot
Disallow: /

User-agent: *
Disallow: /admin
Disallow: /newfanshot
Disallow: /users/*/replies
Disallow: /users/*/comments
Disallow: /search
Disallow: /account
Disallow: /login
Disallow: /chorus_auth
Disallow: /sso

Sitemap: https://www.theverge.com/sitemaps
Sitemap: https://www.theverge.com/sitemaps/authors
Sitemap: https://www.theverge.com/sitemaps/groups
Sitemap: https://www.theverge.com/sitemaps/videos

Sitemap: https://www.theverge.com/sitemaps/google_news

