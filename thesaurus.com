# Production robots.txt

User-agent: GPTBot
Disallow: /

User-agent: deepcrawl
Disallow: /

User-agent: seerbot/1.0
Disallow: /

User-agent: *
Disallow: /5480.iac.
Disallow: /go/
Disallow: /audio.html/
Disallow: /houseads/
Disallow: /askhome/
Disallow: /t2opt/
Disallow: /browse-2/

Allow: /
Sitemap: https://www.thesaurus.com/sitemap-thes-index.xml
Sitemap: https://www.thesaurus.com/e/sitemap_index.xml
