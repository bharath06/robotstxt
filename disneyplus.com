#robots.txt for www.disneyplus.com/

User-agent: GPTBot
Disallow: /

User-agent: Google-Extended
Disallow: /

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
Disallow: /*/home/
Disallow: /home/

# Announce Sitemap
Sitemap: https://www.disneyplus.com/sitemap.xml

# Source: static-root-proxy
