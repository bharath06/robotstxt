User-agent: *
Disallow: /blog/author/*
Disallow: /blog/tag/*
Disallow: /blog/it-teams/tam-day-summit-3-big-takeaways-2/attachment/tam-day
Disallow: /dam/jcr:261696c7-3570-4760-b2a6-b69264c2a2db
Disallow: /dam/jcr:d493cbe0-67e8-4aa5-8972-b41046099254/Lean%20ITSM%20Whitepaper.pdf$
Disallow: /dam/jcr:b549786a-5967-4603-91eb-16a9d8902061/cPrime_SAFewhitepaper_0829_125636.pdf$
Disallow: /dam/jcr:7b30c258-5588-43a5-ba8a-cd1d1cce64cd/Enterprise%20Success%20Package%20One-pager%20Updated%20.pdf$
Disallow: /dam/jcr:1c950f05-9161-4b6b-9fe3-be3e7b1f0412/Jira%20Align%20Enterprise%20Success%20Package%20One-Pager.pdf$
Disallow: */purchase/*
Disallow: */variants/*
Allow: /purchase/price-comparison$

Sitemap: https://www.atlassian.com/sitemap.xml

# Sitemap for Blog
Sitemap: https://www.atlassian.com/blog/post-sitemap.xml
