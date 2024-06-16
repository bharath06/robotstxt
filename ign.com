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
Disallow: /events/4-up-test
Disallow: /events/deck-test
Disallow: /events/livestream-test
Disallow: /events/one-up-test

User-agent: GPTBot
Disallow: /

User-agent: Exabot
Disallow: /

User-agent: PiplBot
Disallow: /

Sitemap: https://www.ign.com/rss/news/sitemap
Sitemap: https://www.ign.com/rss/wikis/sitemap-ign-wiki-current
Sitemap: https://www.ign.com/rss/videos/sitemap-index-recently-updated
Sitemap: https://www.ign.com/rss/articles/sitemap-index-recently-updated