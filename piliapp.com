User-agent: *
Disallow: /dev-*
Disallow: /pili-*
Disallow: /tool-*
Disallow: /generator/qr-code/apps*
Disallow: /page/suggest-site*
Disallow: /tw-railway/result/*
Disallow: /page/language/*
Disallow: /lnk/*.piliapp.com/*
Crawl-delay: 1

User-agent: AdsBot-Google
User-agent: Mediapartners-Google
Allow: /tw-railway/result/*

# Feb 2023
# request removal of *.piliapp.com from archive.org
# service@piliapp.com
User-agent: archive.org_bot
Disallow: /

Sitemap: https://www.piliapp.com/sitemap.xml
