
# robots.txt v 01.2022.1
# MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
# MMMMMMMMMMMMMMMMMMWWWMMMWKdooodxkOKNWMMMMMMMMMMMMMMMMMM
# MMMMMMMMMMMMMMWKxl:oXMMMK;        .';lxKWMMMMMMMMMMMMMM
# MMMMMMMMMMMN0o,.  .kWMMNl              .,o0NMMMMMMMMMMM
# MMMMMMMMMXx;.     oNMMWx.                 .;xXMMMMMMMMM
# MMMMMMMNx'       :XMMMO'                     'xNMMMMMMM
# MMMMMWO;        'OMMMX:                        ;0WMMMMM
# MMMMNx.        .xWMMNo                          .xWMMMM
# MMMNd.         lNMMMXxcccc;,.     .:ccccccccc:,. .dWMMM
# MMWx.         ;KMMMWWWWWMMWWK:   .dWMMMWNWWWMMNd. .kWMM
# MM0,         .OMMMXo,':0MMMMNl   lNMMWO;',dNMMMO.  ,KMM
# MWo         .dWMMWd.  cNMMWWk.  ;KMMM0,  .OMMMX:   .dWM
# MX:         cXMMMk.  ,KMMMKd,  .kMMMXc  .dWMMWo.    :XM
# MK,        ,0MMMK;  .kWMMXc.  .dWMMWd.  cXMMWk.     ,KM
# MK,       .kWMMNl  .oNMMWd.   cXMMMO.  ,0MMMK,      ,KM
# MX:       oNMMWx.  :XMMMO'   ,0MMMK;  .kWMMNc       :NM
# MWd.     :XMMMO'  '0MMMK;   .xWMMNl  .oNMMWd.      .dWM
# MMK,    'OMMMX:  .xWMMNl   .oNMMM0c',oXMMMO'       ,KMM
# MMWx.  .xWMMNo   lNMMWx.  ;kXMMMMWWWWWMMWO,       .kWMM
# MMMWd. .:ccc;.   ;ccc:.  'OWMMMXdccccccc;.       .dWMMM
# MMMMWx.                 .xWMMMNo                .xWMMMM
# MMMMMW0;                lNMMMWk.               ;0WMMMMM
# MMMMMMMNx,             ;KMMMM0,              ,xNMMMMMMM
# MMMMMMMMMXx;.         .kMMMMXc            .;xNMMMMMMMMM
# MMMMMMMMMMMN0o,.     .dWMMWNd.         .;o0WMMMMMMMMMMM
# MMMMMMMMMMMMMMWKxl;'.lXMMMkc.     .';lkKWMMMMMMMMMMMMMM
# MMMMMMMMMMMMMMMMMMWNXNMMMW0ddodxk0KNWMMMMMMMMMMMMMMMMMM
# MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
# 
# Keep Reinventing
#
# Comments & revision requests should be sent to HP Store SEO Distro hp.seo.team [at] hp.com
# robots.txt file for store.hp.com
#
# Format is:
#       User-agent: <name of bot>
#       Disallow: <nothing> | <path>
# ------------------------------------------------------------------------------

User-agent: *
Allow: /

# Store "/shop/" Disallow Statements -------------------------------------------
Disallow: /us-en/shop/*?*pStoreID=*
Disallow: /us-en/shop/*OrderStatusFinalResultView*?*
Disallow: /us-en/shop/SearchDisplay*
Disallow: /us-en/shop/MyAccountOrderStatusView*
Disallow: /us-en/shop/PDPStdView*
Disallow: /us-en/shop/*/OrderShippingBillingView*
Disallow: /us-en/shop/OrderCalculate*
Disallow: /us-en/shop/*/private-stores*
Disallow: */shop/ProductConfirmationView*
Disallow: */epp/*
Disallow: */LogonForm*
Disallow: */shop/app/api/*

User-agent: AdsBot-Google
Allow: /
Disallow: */epp/*

User-Agent: Bingbot
Allow: /

User-Agent: Googlebot
Disallow:

User-Agent: Googlebot-Image
Disallow:

User-Agent: AdIdxBot
Allow: /

User-agent: MSNBot-Media
Crawl-delay: 0

# General Disallow Statements --------------------------------------------------
Disallow: */search-results
Disallow: */find.do
Disallow: */video-gallery/
Disallow: /media/
Disallow: */filter.do
Disallow: */search.do
Disallow: */index.do
Disallow: */details.do
Disallow: */assets/*
Disallow: */mpc/*
Disallow: */upp/*

# ------------------------------------------------------------------------------

# EMEA Sitemaps
Sitemap:  https://www.hp.com/sitemap-gb-en-isc-legacy.xml
Sitemap:  https://www.hp.com/sitemap-gb-en-isc.xml
Sitemap:  https://www.hp.com/sitemap-ca-en-isc-legacy.xml
Sitemap:  https://www.hp.com/sitemap-ca-en-isc.xml
Sitemap:  https://www.hp.com/sitemap-ca-fr-isc-legacy.xml
Sitemap:  https://www.hp.com/sitemap-ca-fr-isc.xml
Sitemap:  https://www.hp.com/sitemap-fr-fr-isc-legacy.xml
Sitemap:  https://www.hp.com/sitemap-fr-fr-isc.xml
Sitemap:  https://www.hp.com/sitemap-de-de-isc-legacy.xml
Sitemap:  https://www.hp.com/sitemap-de-de-isc.xml
Sitemap:  https://www.hp.com/sitemap-es-es-isc-legacy.xml
Sitemap:  https://www.hp.com/sitemap-es-es-isc.xml
Sitemap:  https://www.hp.com/sitemap-se-sv-isc-legacy.xml
Sitemap:  https://www.hp.com/sitemap-se-sv-isc.xml
Sitemap:  https://www.hp.com/sitemap-ch-de-isc-legacy.xml
Sitemap:  https://www.hp.com/sitemap-ch-de-isc.xml
Sitemap:  https://www.hp.com/sitemap-ch-en-isc-legacy.xml
Sitemap:  https://www.hp.com/sitemap-ch-en-isc.xml
Sitemap:  https://www.hp.com/sitemap-ch-fr-isc-legacy.xml
Sitemap:  https://www.hp.com/sitemap-ch-fr-isc.xml
Sitemap:  https://www.hp.com/sitemap-it-it-isc-legacy.xml
Sitemap:  https://www.hp.com/sitemap-it-it-isc.xml
Sitemap:  https://www.hp.com/sitemap-nl-nl-isc-legacy.xml
Sitemap:  https://www.hp.com/sitemap-nl-nl-isc.xml

# EMEA Tech-Takes Sitemaps
Sitemap:  https://www.hp.com/sitemap-gb-app-tech-takes-article-archives-legacy.xml
Sitemap:  https://www.hp.com/sitemap-gb-app-tech-takes-article-archives.xml
Sitemap:  https://www.hp.com/sitemap-gb-app-tech-takes-article-categories-legacy.xml
Sitemap:  https://www.hp.com/sitemap-gb-app-tech-takes-article-categories.xml
Sitemap:  https://www.hp.com/sitemap-gb-app-tech-takes-article-months-legacy.xml
Sitemap:  https://www.hp.com/sitemap-gb-app-tech-takes-article-months.xml
Sitemap:  https://www.hp.com/sitemap-gb-app-tech-takes-article-tags-legacy.xml
Sitemap:  https://www.hp.com/sitemap-gb-app-tech-takes-article-tags.xml
Sitemap:  https://www.hp.com/sitemap-gb-app-tech-takes-article-years-legacy.xml
Sitemap:  https://www.hp.com/sitemap-gb-app-tech-takes-article-years.xml
Sitemap:  https://www.hp.com/sitemap-gb-app-tech-takes-articles-legacy.xml
Sitemap:  https://www.hp.com/sitemap-gb-app-tech-takes-articles.xml
Sitemap:  https://www.hp.com/sitemap-gb-app-tech-takes-home-legacy.xml
Sitemap:  https://www.hp.com/sitemap-gb-app-tech-takes-home.xml


# ------------------------------------------------------------------------------

# CA/LATAM Sitemaps
Sitemap:  https://store.hp.com/CanadaStore/html/CA_Sitemap.xml
Sitemap:  https://store.hp.com/br-pt/sitemap.xml
Sitemap:  https://store.hp.com/co-es/sitemap.xml
Sitemap:  https://store.hp.com/cl-es/sitemap.xml
Sitemap:  https://store.hp.com/mx-es/sitemap.xml
Sitemap:  https://store.hp.com/pe-es/sitemap.xml

# ------------------------------------------------------------------------------

# APJ Sitemaps
Sitemap:  https://store.hp.com/sg-en/sitemap.xml
Sitemap:  https://store.hp.com/my-en/sitemap.xml
Sitemap:  https://store.hp.com/in-en/sitemap.xml
Sitemap:  https://store.hp.com/th-th/sitemap.xml
Sitemap:  https://store.hp.com/th-en/sitemap_1.xml
Sitemap:  https://store.hp.com/id-en/sitemap.xml
Sitemap:  https://store.hp.com/id-id/sitemap_1.xml
Sitemap:  https://store.hp.com/hk-zh/sitemap.xml
Sitemap:  https://store.hp.com/hk-en/sitemap_1.xml
Sitemap:  https://store.hp.com/kr-ko/sitemap_1.xml
Sitemap:  https://store.hp.com/au-en/sitemap.xml


# APJ Nameplate Migration Sitemaps
Sitemap:  https://www.hp.com/sitemap-sg-en-mag-legacy.xml
Sitemap:  https://www.hp.com/sitemap-sg-en-mag.xml
Sitemap:  https://www.hp.com/sitemap-my-en-mag-legacy.xml
Sitemap:  https://www.hp.com/sitemap-my-en-mag.xml
Sitemap:  https://www.hp.com/sitemap-in-en-mag-legacy.xml
Sitemap:  https://www.hp.com/sitemap-in-en-mag.xml
Sitemap:  https://www.hp.com/sitemap-th-th-mag-legacy.xml
Sitemap:  https://www.hp.com/sitemap-th-th-mag.xml
Sitemap:  https://www.hp.com/sitemap-th-en-mag-legacy.xml
Sitemap:  https://www.hp.com/sitemap-th-en-mag.xml
Sitemap:  https://www.hp.com/sitemap-id-en-mag-legacy.xml
Sitemap:  https://www.hp.com/sitemap-id-en-mag.xml
Sitemap:  https://www.hp.com/sitemap-id-id-mag-legacy.xml
Sitemap:  https://www.hp.com/sitemap-id-id-mag.xml
Sitemap:  https://www.hp.com/sitemap-hk-zh-mag-legacy.xml
Sitemap:  https://www.hp.com/sitemap-hk-zh-mag.xml
Sitemap:  https://www.hp.com/sitemap-hk-en-mag-legacy.xml
Sitemap:  https://www.hp.com/sitemap-hk-en-mag.xml
Sitemap:  https://www.hp.com/sitemap-kr-ko-mag-legacy.xml
Sitemap:  https://www.hp.com/sitemap-kr-ko-mag.xml
Sitemap:  https://www.hp.com/sitemap-au-en-mag-legacy.xml
Sitemap:  https://www.hp.com/sitemap-au-en-mag.xml


# LATAM Nameplate Migration Sitemaps
Sitemap:  https://www.hp.com/sitemap-br-pt-mag-legacy.xml
Sitemap:  https://www.hp.com/sitemap-br-pt-mag.xml
Sitemap:  https://www.hp.com/sitemap-co-es-mag-legacy.xml
Sitemap:  https://www.hp.com/sitemap-co-es-mag.xml
Sitemap:  https://www.hp.com/sitemap-cl-es-mag-legacy.xml
Sitemap:  https://www.hp.com/sitemap-cl-es-mag.xml
Sitemap:  https://www.hp.com/sitemap-mx-es-mag-legacy.xml
Sitemap:  https://www.hp.com/sitemap-mx-es-mag.xml
Sitemap:  https://www.hp.com/sitemap-pe-es-mag-legacy.xml
Sitemap:  https://www.hp.com/sitemap-pe-es-mag.xml
Sitemap:  https://www.hp.com/sitemap-ar-es-mag-legacy.xml
Sitemap:  https://www.hp.com/sitemap-ar-es-mag.xml

# ------------------------------------------------------------------------------


# Marketing Sitemaps

Sitemap:   https://www.hp.com/sitemap_index.xml

# US Index Sitemaps
Sitemap: https://www.hp.com/sitemap
Sitemap: https://www.hp.com/sitemap-index-store-global-hreflang-non-pdp.xml
Sitemap: https://www.hp.com/sitemap-index-store-global-hreflang-pdp.xml
Sitemap: https://www.hp.com/sitemap-index-store-us-en-legacy.xml
Sitemap: https://www.hp.com/sitemap-index-store-us-en.xml
