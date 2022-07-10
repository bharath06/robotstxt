User-agent: *
Disallow: /blog/author/*
Disallow: /blog/tag/*
Disallow: /dam/jcr:d493cbe0-67e8-4aa5-8972-b41046099254/Lean%20ITSM%20Whitepaper.pdf$
Disallow: /dam/jcr:b549786a-5967-4603-91eb-16a9d8902061/cPrime_SAFewhitepaper_0829_125636.pdf$
Disallow: */purchase/*
Disallow: */variants/*
Allow: /purchase/price-comparison$

Sitemap: https://www.atlassian.com/sitemap.xml

# Sitemap for Blog
Sitemap: https://www.atlassian.com/blog/post-sitemap.xml
