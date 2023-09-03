User-agent: *
Disallow: /search/
Disallow: /pages/search/
Disallow: /pages/news-connect
Disallow: /error404.aspx
Disallow: /widget/
Disallow: /*ns/local_news*
Disallow: /bentoapi/

Disallow: /*?*canonicalCard=
User-agent: Twitterbot
Allow: /*?*canonicalCard=

# Disallow ChatGPT
User-agent: GPTBot
Disallow: /

Sitemap: https://www.nbcnews.com/sitemap/nbcnews/sitemap-index
Sitemap: https://www.nbcnews.com/sitemap/nbcnews/sitemap-news
Sitemap: https://www.nbcnews.com/sitemap/nbcnews/sitemap-curations
Sitemap: https://www.nbcnews.com/sitemap/nbcnews/sitemap-select.xml
Sitemap: https://www.nbcnews.com/politics/election-results/sitemap.xml