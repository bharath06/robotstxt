User-agent: *
Disallow: /users/*?
Disallow: /join/*?
Disallow: /morelikethis/
Disallow: /download/
Disallow: /checkout/
Disallow: /global/
Disallow: /api/
Disallow: /critiques/
Disallow: /prints/*by:*
Disallow: /_stash/

User-agent: Pinterestbot
Disallow: /
 
Sitemap: https://www.deviantart.com/sitemap-index.xml.gz
