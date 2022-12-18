User-agent: *
Disallow: /index.php
Disallow: /login
Disallow: /register
Disallow: /shutterstock/
Disallow: /premium-videos
Disallow: /premium-videos/
Disallow: /contacto/
Disallow: /contact/
Disallow: /trk-download/
Disallow: /ad/adserver.php
Disallow: /advertisers/
Disallow: /terms_of_use
Disallow: /contact
Disallow: /privacy_policy
Disallow: /dmca_notification
Disallow: /search
Disallow: /profile/payment/getstarted/*
Disallow: /profile/license
Disallow: /profile/downloads_limit
Disallow: /xhr/
Disallow: /translations.js
Disallow: /download-limit
Disallow: /download-file/
Disallow: /redirect
Disallow: /download/
Disallow: /bmind
Disallow: /blog-old
Disallow: /language-switch/?currentPath
Disallow: /_ga
Disallow: /photo-editor/*

# Google AdSense
User-agent: Mediapartners-Google
Allow: /search

# Adsbot-Google
User-agent: Adsbot-Google
Allow: /search

# Twitter Bot
User-agent: Twitterbot

Allow: /

# Sitemaps
Sitemap: https://www.freepik.com/sitemap-index.xml
