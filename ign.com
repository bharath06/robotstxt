User-agent: *
Disallow: /_views/
Disallow: /apiproxy
Disallow: */empty/
Disallow: /beta
Disallow: /blogs/
Disallow: /debug
Disallow: /pokedex/search
Disallow: /search
Disallow: /static/pv_candidate.html
Disallow: /stf/
Disallow: /sign-in
Disallow: /sugarfif.html
Disallow: /wikis/*/edit
Disallow: /wikis/*/topcontributors


User-agent: Exabot
Disallow: /

User-agent: PiplBot
Disallow: /

Sitemap: https://www.ign.com/news/sitemap-ign-google-news-current.xml.gz
Sitemap: https://www.ign.com/articles/sitemap-ign-article-current.xml.gz
Sitemap: https://www.ign.com/rss/wikis/sitemap-ign-wiki-current
Sitemap: https://www.ign.com/rss/videos/sitemap-index-recently-updated
Sitemap: https://www.ign.com/rss/articles/sitemap-index-recently-updated