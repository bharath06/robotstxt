User-agent: *
Disallow: /*from_source*
Disallow: /*?*
Disallow: /v2/
Disallow: /v3/
Disallow: /v4/
Disallow: /wa/
Disallow: /*/api/
Disallow: /dashboard*
Disallow: /intro/*?*
Disallow: /intro/ipr*
Disallow: /intro/transferpage*
Disallow: /intro/clues*
Disallow: /intro/ad/success*
Disallow: /login*
Disallow: /register*
Disallow: /apply/*
Disallow: /*json*
Disallow: /h5/retrieve-pass?*
Disallow: /search.php?*
Allow: /cms?*
Allow: /intro/supportlogo?*

User-agent: SemrushBot
Disallow: /

User-agent: DataForSeoBot
Disallow: /

Sitemap: https://www.youzan.com/sitemap.xml
Sitemap: https://www.youzan.com/cms/sitemap.xml
Sitemap: https://www.youzan.com/cms/sitemap_article.xml
