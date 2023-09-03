User-agent: *
Disallow: /lite
Disallow: /html

# No search result pages
Disallow: /*?

# chrome new tab page
Disallow: /chrome_newtab

# Email Protection
Disallow: /email/
Allow: /email/$
Allow: /email/privacy-guarantees
Allow: /email/privacy-terms

# Old Privacy page
Disallow: /2012-privacy-policy

User-agent: ia_archiver
Disallow: /

Sitemap: https://duckduckgo.com/sitemap.xml
