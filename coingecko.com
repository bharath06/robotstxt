# See http://www.robotstxt.org/wc/norobots.html for documentation on how to use the robots.txt file
#
# To ban all spiders from the entire site uncomment the next two lines:
User-agent: *
Disallow: /api_doc
Disallow: /api/documentations/v3
Disallow: /resource_redirect
Disallow: /request
Disallow: /newsletter
Disallow: /cdn-cgi/
Disallow: /*/search
Disallow: /*/search/bang
Disallow: /*/news_tab
Disallow: /*/social_tab$
Disallow: /*/ratings_tab$
Disallow: /*/widgets_tab$
Disallow: /*/developer_tab$
Disallow: /*/status_updates_tab$
Disallow: /*/guides_tab
Disallow: /*/sentiment_votes$
Disallow: /*/markets_tab$
Disallow: /*/news_guides$
Disallow: /*/render_hashing_algorithm_selector
Disallow: /*/show_more_tickers
Disallow: /*/analysis_tab
Disallow: /*/render_platform_selector
Disallow: /omniauth
Disallow: /ahoy/visits
Disallow: /geckoterminal/token_is_valid
Disallow: /*/historical_data*?*end_date
Disallow: /*/historical_data*?*start_date
Disallow: /*/portfolios/
Disallow: /*/alerts
Disallow: *.xls$
Disallow: *.csv$
Disallow: /*/news/load_more
Disallow: /*/compare-cryptocurrencies?coins
Disallow: /*/widget_component
Disallow: /*/ajax/aggregate
Disallow: /*/page_view_event/aggregate
Disallow: /*/page_view_timing/aggregate
Disallow: /*/spa/aggregate
Disallow: /*/metrics/aggregate
Disallow: /*/session_trace/aggregate
Disallow: /*/jserrors/aggregate
Disallow: /*/page_action/aggregate
Disallow: /*/render_category_selector
Disallow: /ar/مكونات_
Disallow: /de/widgetkomponente
Disallow: /es/componente_del_widget
Disallow: /fr/composant_widget
Disallow: /id/komponen_widget
Disallow: /it/componente_widget
Disallow: /ja/ウィジェットコンポーネント
Disallow: /ko/위젯컴포넌트
Disallow: /pl/element_widżetu
Disallow: /pt/componente_do_dispositivo
Disallow: /ru/Виджет_компонент
Disallow: /th/ส่วนประกอบ_widget
Disallow: /tr/widget_bileşeni
Disallow: /vi/tiện_ích_widget
Disallow: /zh-tw/工具組件
Disallow: /zh/工具组件
Disallow: /account/candy
Disallow: /account/my-rewards
Disallow: */developers/
Disallow: /account/subscriptions
Disallow: /account/security
Disallow: /apk
Disallow: /*/*/*/bch$
Disallow: /*/*/*/bits$
Disallow: /*/*/*/dot$
Disallow: /*/*/*/eos$
Disallow: /*/*/*/link$
Disallow: /*/*/*/ltc$
Disallow: /*/*/*/sats$
Disallow: /*/*/*/xag$
Disallow: /*/*/*/xau$
Disallow: /*/*/*/xdr$
Disallow: /*/*/*/xlm$
Disallow: /*/*/*/xrp$
Disallow: /*/*/*/yfi$

Sitemap: https://www.coingecko.com/sitemap.xml
Sitemap: https://www.coingecko.com/sitemaps/currency/sitemap.xml
Sitemap: https://www.coingecko.com/sitemaps/categories/sitemap.xml
Sitemap: https://www.coingecko.com/sitemaps/nft/sitemap.xml
Sitemap: https://www.coingecko.com/sitemaps/posts/sitemap.xml
