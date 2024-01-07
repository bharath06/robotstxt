User-agent: *
# Directories
Disallow: */uncategorized/*
Disallow: /wp-includes/*
Disallow: /wp-admin/*
Disallow: /wp-content/plugins/*
Disallow: /assets/plugins/*
Disallow: /search/*
Disallow: /feedback/*
Disallow: /*?q=*
Disallow: /*?ref
Disallow: *utm_

User-agent: Googlebot
Disallow: */health/*
Disallow: */uncategorized/*
Disallow: /wp-includes/*
Disallow: /wp-admin/*
Disallow: /wp-content/plugins/*
Disallow: /assets/plugins/*
Disallow: /search/*
Disallow: /feedback/*
Disallow: /*?q=*
Disallow: /*?ref
Disallow: *utm_

User-agent: Twitterbot
Allow: /*?*utm_

User-Agent: omgilibot
Disallow: /

User-Agent: omgili
Disallow: /

User-Agent:Mediatoolkitbot
Disallow: /

User-Agent:PolecatBot
Disallow: /

User-Agent:DotBot
Disallow: /

Sitemap: https://www.theepochtimes.com/sitemap/sitemap.xml.gz
Sitemap: https://www.theepochtimes.com/sitemap/sitemap-news.xml.gz
Sitemap: https://www.theepochtimes.com/sitemap/sitemap-allvideos.xml.gz
