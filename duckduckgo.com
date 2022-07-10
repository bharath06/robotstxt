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
Allow: /email/faq
Allow: /email/privacy-guarantees

User-agent: ia_archiver
Disallow: /

Sitemap: https://duckduckgo.com/sitemap.xml
