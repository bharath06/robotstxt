User-agent: *
Disallow: *d=pro*
Disallow: /dashboard*
Disallow: /signup*
Disallow: /feed*
Disallow: /login*
Disallow: /hootlet/social-share*
Disallow: /hootlet/load*
Disallow: /social-connect/send*
Disallow: /share-button*
Disallow: /app/social-network/*
Disallow: /ajax*
Disallow: /sso-redirect*
Disallow: /js*
Disallow: /craft/
Disallow: /*.pdf$
Disallow: /billing/
Disallow: /create-free-account*
Sitemap: https://www.hootsuite.com/sitemap-index.xml
Host: https://www.hootsuite.com
