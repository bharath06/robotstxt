#robots.txt for www.disneyplus.com/

User-agent: *
Disallow: /*/episode/
Disallow: /billing/
Disallow: /*/billing/
Disallow: /billing-history/
Disallow: /*/billing-history/
Disallow: /search
Disallow: /*/search
Disallow: /account/
Disallow: /*/account/
Disallow: /app-settings/
Disallow: /*/app-settings/
Disallow: /welcome/responder

# Announce Sitemap
Sitemap: https://www.disneyplus.com/sitemap.xml