User-agent: *
Disallow: /account/
Disallow: /exchange/
Disallow: /login/
Disallow: /logout/
Disallow: /graphql/
Allow: *.js
Allow: *.css
Sitemap: https://www.epicgames.com/site/sitemap
