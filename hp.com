
# robots.txt v 03.2022.1
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
Disallow: */shop/ProductConfirmationView*
Disallow: */epp/*
Disallow: */LogonForm*
Disallow: */shop/app/api/*
Disallow: /us-en/shop/*?*p*toreID=*
Disallow: /us-en/shop/*orderstatusfinalresultview*?*
Disallow: /us-en/shop/SearchDisplay*
Disallow: /us-en/shop/MyAccountOrderStatusView*
Disallow: /us-en/shop/PDPStdView*
Disallow: /us-en/shop/*/OrderShippingBillingView*
Disallow: /us-en/shop/*rderCalculate*
Disallow: /us-en/shop/*/private-stores*
Disallow: /us-en/shop/accessoryattachview/
Disallow: /us-en/shop/*jax*rder*tem*isplay*iew*
Disallow: /us-en/shop/myaccountformview
Disallow: /us-en/shop/managemydevicesview
Disallow: /us-en/shop/myordersview
Disallow: /us-en/shop/ordervalidatecmd
Disallow: /us-en/shop/paypalgetexpresscheckout
Disallow: /us-en/shop/privateregister
Disallow: /us-en/shop/sendemailview
Disallow: /us-en/shop/topcategoriesdisplay
Disallow: /us-en/shop/userregistrationform
Disallow: /us-en/shop/userregistrationadd
Disallow: /webapp/wcs/stores/servlet/OrderStatusFinalResultView
Disallow: /us-en/shop/OrderStatusFinalResultView?*
Disallow: /*jumpid

User-agent: AdsBot-Google
Allow: /
Disallow: */epp/*

# User-Agent: Bingbot
# Allow: /

# User-Agent: Googlebot
# Disallow:

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
Sitemap:  https://www.hp.com/sitemap-gb-en-isc.xml
Sitemap:  https://www.hp.com/sitemap-ca-en-isc.xml
Sitemap:  https://www.hp.com/sitemap-ca-fr-isc.xml
Sitemap:  https://www.hp.com/sitemap-fr-fr-isc.xml
Sitemap:  https://www.hp.com/sitemap-de-de-isc.xml
Sitemap:  https://www.hp.com/sitemap-es-es-isc.xml
Sitemap:  https://www.hp.com/sitemap-se-sv-isc.xml
Sitemap:  https://www.hp.com/sitemap-ch-de-isc.xml
Sitemap:  https://www.hp.com/sitemap-ch-en-isc.xml
Sitemap:  https://www.hp.com/sitemap-ch-fr-isc.xml
Sitemap:  https://www.hp.com/sitemap-it-it-isc.xml
Sitemap:  https://www.hp.com/sitemap-nl-nl-isc.xml

# EMEA Tech-Takes Sitemaps
Sitemap:  https://www.hp.com/sitemap-gb-app-tech-takes-article-archives.xml
Sitemap:  https://www.hp.com/sitemap-gb-app-tech-takes-article-categories.xml
Sitemap:  https://www.hp.com/sitemap-gb-app-tech-takes-article-months.xml
Sitemap:  https://www.hp.com/sitemap-gb-app-tech-takes-article-tags.xml
Sitemap:  https://www.hp.com/sitemap-gb-app-tech-takes-article-years.xml
Sitemap:  https://www.hp.com/sitemap-gb-app-tech-takes-articles.xml
Sitemap:  https://www.hp.com/sitemap-gb-app-tech-takes-home.xml

# CA Sitemaps
Sitemap: https://www.hp.com/sitemap-ca-en-isc.xml
Sitemap: https://www.hp.com/sitemap-ca-fr-isc.xml

# APJ Sitemaps
Sitemap:  https://www.hp.com/sitemap-sg-en-mag.xml
Sitemap:  https://www.hp.com/sitemap-my-en-mag.xml
Sitemap:  https://www.hp.com/sitemap-in-en-mag.xml
Sitemap:  https://www.hp.com/sitemap-th-th-mag.xml
Sitemap:  https://www.hp.com/sitemap-th-en-mag.xml
Sitemap:  https://www.hp.com/sitemap-id-en-mag.xml
Sitemap:  https://www.hp.com/sitemap-id-id-mag.xml
Sitemap:  https://www.hp.com/sitemap-hk-zh-mag.xml
Sitemap:  https://www.hp.com/sitemap-hk-en-mag.xml
Sitemap:  https://www.hp.com/sitemap-kr-ko-mag.xml
Sitemap:  https://www.hp.com/sitemap-au-en-mag.xml
Sitemap:  https://www.hp.com/sitemap-nz-en-mag.xml

# LATAM Sitemaps
Sitemap:  https://www.hp.com/sitemap-br-pt-mag.xml
Sitemap:  https://www.hp.com/sitemap-co-es-mag.xml
Sitemap:  https://www.hp.com/sitemap-cl-es-mag.xml
Sitemap:  https://www.hp.com/sitemap-mx-es-mag.xml
Sitemap:  https://www.hp.com/sitemap-pe-es-mag.xml
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
