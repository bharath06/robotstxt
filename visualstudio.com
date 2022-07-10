User-agent: *
Disallow: /out/
Disallow: /search/?query=*
Disallow: /*/search/?query=*
Disallow: /search/*/?query=*
Disallow: /*/search/*/?query=*
Disallow: /downloads/?q=*
Disallow: /*/downloads/?q=*
Disallow: /Downloads/?q=*
Disallow: /*/Downloads/?q=*

Sitemap: https://visualstudio.microsoft.com/sitemap.xml