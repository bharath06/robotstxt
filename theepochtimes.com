User-agent: *
# Directories
Disallow: */uncategorized/*
Disallow: /wp-includes/*
Disallow: /wp-admin/*
Disallow: /wp-content/plugins/*
Disallow: /assets/plugins/*
Disallow: /search/*
Disallow: /feedback/*

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

Sitemap: https://www.theepochtimes.com/assets/uploads/sitemap/sitemap.xml.gz
Sitemap: https://www.theepochtimes.com/assets/uploads/sitemap/sitemap_news.xml.gz
Sitemap: https://www.theepochtimes.com/assets/uploads/sitemap/sitemap_pages.xml.gz
Sitemap: https://www.theepochtimes.com/assets/uploads/sitemap/sitemap_category.xml.gz
