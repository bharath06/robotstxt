# Allow everything
User-agent: *
Disallow: /search?
Disallow: /reset?
Disallow: /confirm?
Disallow: /confirmDelete?
Disallow: */add-card?
Disallow: */login?
Disallow: */signup?
Disallow: /forgot$
Disallow: /statement/
Disallow: /boardinvited/
Disallow: /organizationinvited/
Disallow: /associate/
Disallow: /not-supported.html
Disallow: /static/
Disallow: /1/
Allow: /

Sitemap: https://trello.com/sitemap-index.xml.gz