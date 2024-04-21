# Automated access to this website by web crawlers is allowed only for the use in public search engines (e.g. Google or Bing).
# Automated data collection, data mining or mirroring (âscrapingâ) of any content on this website for any other purpose than public search engines without explicit authorization is strictly prohibited.
# Irresponsible or illegal access may be blocked at any time, and we reserve the right to take legal action against such activities.

User-agent: *
User-Agent: AhrefsBot

# Legacy URLs
Disallow: /ads/
Disallow: /xml/
Disallow: /berichte/
Disallow: /blog/
Disallow: /data/
Disallow: /download/
Disallow: /hinweis/datenleck/
Disallow: /important/dataleak/
Disallow: /important/fuite-donnees/
Disallow: /importante/fuga-de-datos/
Disallow: /favorit-hinzufuegen/
Disallow: /add-favorite/
Disallow: /ajouter-favoris/
Disallow: /anadir-busqueda/
Disallow: /favorit-loeschen/
Disallow: /remove-favorite/
Disallow: /supprimer-favoris/
Disallow: /eliminar-busqueda/
Disallow: /eliminar-favoritos/

# Forms
Disallow: /statistik/report-content/
Disallow: /statistics/report-content/
Disallow: /statistiques/report-content/
Disallow: /estadisticas/report-content/

# Products (08/22 Update)
Disallow: /companies/c/
Allow: 	  /companies/o/
Disallow: /unternehmen/c/
Allow:    /unternehmen/o/
Disallow: /compagnie/
Disallow: /empresa/
Disallow: /companydb/suche
Disallow: /companydb/search
Disallow: /unternehmen/suche
Disallow: /companies/search
Disallow: /companydb/buscar
Disallow: /companydb/recherche
Disallow: /perspectiva/
Disallow: /perspective/

# Pagination (04/22)
Disallow: /statistics/popular/p/
Disallow: /statistik/top/p/
Disallow: /statistiques/populaires/p/
Disallow: /estadisticas/populares/p/
Disallow: /statistik/aktuell/p/
Disallow: /statistics/recent/p/
Disallow: /statistiques/recentes/p/
Disallow: /estadisticas/recientes/p/

# Editors (08/23 opened for crawler)

# Study search (04/22)
Disallow: /studies-and-reports/*?q=
Disallow: /studies-and-reports/*&q=
Disallow: /studien-und-reports/*?q=
Disallow: /studien-und-reports/*&q=

# Personal information
Disallow: /profile/
Disallow: /profil/
Disallow: /perfil/
Disallow: /profil/
Disallow: /login/password/
Disallow: /login/passwort_vergessen/
Disallow: /acceso/contrasena/
Disallow: /login/resend-confirmation-link
Disallow: /login/bestaetigungslink-erneut-senden
Disallow: /login/reenviar-enlace-de-confirmacion
Disallow: /login/renvoyer-le-lien-de-confirmation
Disallow: /direct/purchase/
Disallow: /request/custom-solution/

# Internal search (04/22)
Disallow: /search/
Disallow: /statistik/suche/
Disallow: /buscar/
Disallow: /recherche/

# Research AI (04/24)
Disallow: /research-ai/
Disallow: /research-ai$
Disallow: /research/

# Sitemaps all languages
Sitemap: https://www.statista.com/sitemap/
Sitemap: https://de.statista.com/sitemap/
Sitemap: https://es.statista.com/sitemap/
Sitemap: https://fr.statista.com/sitemap/

#Ahrefs Slowdown
User-Agent: AhrefsBot
Crawl-Delay: 2

# Scraping protection
User-agent: sitecheck.internetseer.com
User-agent: Zealbot
User-agent: MSIECrawler
User-agent: SiteSnagger
User-agent: WebStripper
User-agent: WebCopier
User-agent: Fetch
User-agent: Offline Explorer
User-agent: Teleport
User-agent: TeleportPro
User-agent: WebZIP
User-agent: linko
User-agent: HTTrack
User-agent: Microsoft.URL.Control
User-agent: Xenu
User-agent: larbin
User-agent: libwww
User-agent: ZyBORG
User-agent: Download Ninja
Disallow: /
