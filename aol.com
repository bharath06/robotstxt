User-agent: *
Disallow: /forward
Disallow: /traffic
Disallow: /mm_track
Disallow: /dl_track
Disallow: /_uac/adpage.html
Disallow: /api/
Disallow: /amp-proxy/
Disallow: /auth
Disallow: /login
Disallow: /logout
Disallow: /config
Disallow: /_/authenticate/
Disallow: /video/partner/autoblog

Sitemap: https://www.aol.com/sitemap_index.xml
Sitemap: https://www.aol.com/o2-seo-sitemap/o2-index-video-sitemap.xml.gz
Sitemap: https://www.aol.com/sitemaps/aolnews-sitemap_index_US_en-US.xml.gz
Sitemap: https://www.aol.com/sitemaps/aolnews-sitemap_googlenewsindex_US_en-US.xml.gz
Sitemap: https://www.aol.com/sitemaps/aolentertainment-sitemap_index_US_en-US.xml.gz
Sitemap: https://www.aol.com/sitemaps/aolentertainment-sitemap_googlenewsindex_US_en-US.xml.gz
Sitemap: https://www.aol.com/sitemaps/aolfinance-sitemap_index_US_en-US.xml.gz
Sitemap: https://www.aol.com/sitemaps/aolfinance-sitemap_googlenewsindex_US_en-US.xml.gz
Sitemap: https://www.aol.com/sitemaps/aollifestyle-sitemap_index_US_en-US.xml.gz
Sitemap: https://www.aol.com/sitemaps/aollifestyle-sitemap_googlenewsindex_US_en-US.xml.gz
Sitemap: https://www.aol.com/sitemaps/aolweather-sitemap_index_US_en-US.xml.gz
Sitemap: https://www.aol.com/sitemaps/aolweather-sitemap_googlenewsindex_US_en-US.xml.gz

# sitemap path intentional
Sitemap: https://www.aol.com/products/sitemap.xml
