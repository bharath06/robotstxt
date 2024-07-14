User-Agent: *
Disallow: /abuse_reports/new

User-Agent: ia_archiver
Allow: /$
Disallow: /

User-Agent: *
Disallow: /*?*

User-Agent: CCBot
Disallow: /

Host: https://calendly.com
Sitemap: https://calendly.com/marketing-site/sitemap.xml
