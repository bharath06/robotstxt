# See http://www.robotstxt.org/wc/norobots.html for documentation on how to use the robots.txt file
#
# To ban all spiders from the entire site uncomment the next two lines:
User-agent: *
Disallow: /api_doc
Disallow: /api/documentations/v3
Disallow: /resource_redirect
Disallow: /request
Disallow: /newsletter
Disallow: /*/search
Disallow: /*/search/bang
Disallow: /*/searchbox$
Disallow: /*/news_tab
Disallow: /*/social_tab$
Disallow: /*/ratings_tab$
Disallow: /*/widgets_tab$
Disallow: /*/developer_tab$
Disallow: /*/status_updates_tab$
Disallow: /*/guides_tab
Disallow: /*/top_tickers$
Disallow: /*/sentiment_votes$
Disallow: /*/markets_tab$
Disallow: /*/news_guides$
Disallow: /*/overall_stats$
Disallow: /*/currency_selector$
Disallow: /*/sparkline$
Disallow: /*/max.json$
Disallow: /*/render_hashing_algorithm_selector$
Disallow: /*/widget_component/ticker$
Disallow: /*/show_more_tickers
Disallow: /*/analysis_tab
Disallow: /*/render_platform_selector$
Disallow: /*/external_news
Disallow: /zh/工具组件/收报机$

Sitemap: https://www.coingecko.com/sitemap.xml
Sitemap: https://www.coingecko.com/sitemaps/nft/sitemap.xml
Sitemap: https://www.coingecko.com/sitemaps/posts/sitemap.xml
