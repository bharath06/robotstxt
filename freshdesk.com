User-agent: *
Disallow:
Disallow: */demo-thank-you
Disallow: */thank-you
Disallow: */lp/
Allow: /.well-known/assetlinks.json
Sitemap: https://www.freshworks.com/freshdesk/sitemaps.xml
Sitemap: https://freshdesk.com/sitemaps/index.xml