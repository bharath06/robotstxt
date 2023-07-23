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
Disallow: /*/home/
Disallow: /home/

# Announce Sitemap
Sitemap: https://www.disneyplus.com/sitemap.xml
Sitemap: https://cde-lumiere-disneyplus.bamgrid.com/static-pages.xml
Sitemap: https://cde-lumiere-disneyplus.bamgrid.com/d-sitemap-1.xml
Sitemap: https://cde-lumiere-disneyplus.bamgrid.com/d-sitemap-2.xml
Sitemap: https://cde-lumiere-disneyplus.bamgrid.com/d-sitemap-3.xml
