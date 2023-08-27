User-agent: *
Disallow: /adframe
Disallow: /afp$
Disallow: /ajax/
Disallow: /archives
Disallow: /associated-press$
Disallow: /authentication$
Disallow: /author/*/date
Disallow: /author/*/mostread
Disallow: /categories
Disallow: /cms/
Disallow: /comments$
Disallow: /cross-domain$
Disallow: /document/
Disallow: /fonts-async.css
Disallow: /insider$
Disallow: /partner/
Disallow: /reuters$
Disallow: /reviews/out?
Disallow: /s?
Disallow: /sync-domains
Disallow: /guides/s?
Disallow: /personal-finance/s?
Disallow: /search$
Disallow: /track.gif
Disallow: /uk$
Disallow: /ws/
Disallow: /.well-known/amphtml/apikey.pub
Disallow: /business-insider
Disallow: /*/contributor

User-agent: googlebot_news
Disallow: /sc/

User-agent: GPTBot
Disallow: /

Sitemap: https://www.businessinsider.com/sitemap/latest.xml
Sitemap: https://www.businessinsider.com/sitemap/google-news.xml
Sitemap: https://www.businessinsider.com/sitemap/index.xml
Sitemap: https://feeds.businessinsider.com/custom/tech-sj-sitemap
Sitemap: https://feeds.businessinsider.com/custom/pfi-sitemap