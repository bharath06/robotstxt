### BEGIN FILE ###

# PayPal robots.txt file 

User-agent: *
Disallow: /cgibin/
Disallow: /il/cart/
Disallow: /*?cmd=_pce*
Disallow: /row/
Disallow: /xclick-auction*
Disallow: /affil/
Disallow: /*?cmd=_flow*
Disallow: /*?cmd=_mobile-activate-outside
Disallow: /*?SESSION*
Disallow: /*?cmd=_s-xclick*
Disallow: /subscriptions/
Disallow: /ireceipt/get/
Disallow: /ireceipt/get?
Disallow: /getCallUsInfoData/
Disallow: /*?action=callus
Disallow: /loadHelpcenterDecouplePage
Disallow: /limited-release/
Disallow: /files/developer/
Disallow: /*?content_ID=developer
Disallow: /ebook/
Disallow: /IntegrationCenter/
Disallow: /*/limited-release
Disallow: /*/ebook
Disallow: /*/IntegrationCenter
Disallow: /*/ece/
Disallow: /*/webscr/
Disallow: /*?cmd=_xclick*
Disallow: /*?cmd=_cart*
Disallow: /*?cmd=_gxo-upgrade/
Disallow: /cms_content/
Disallow: /affil/
Disallow: /*?cmd=_donations*
Disallow: /*?cmd=_oe-gift-certificate*
Disallow: /refer/
Disallow: /cart?*
Disallow: /signin/inject/
Disallow: /*/_prq/
Disallow: /*/c2/
Disallow: /*/PWD/
Disallow: /hermes/
Disallow: /xoonboarding/
Disallow: /checkoutnow/
Disallow: /helios/
Disallow: /xorouter/
Disallow: /auth/verifychallenge/
Disallow: /signin?expId=confirmEmail
Disallow: /signin?expId=confirmEmail*
Disallow: /?expId=confirmEmail*
Disallow: /*?cmd=_pay-inv
Disallow: /affil/pal
Disallow: /refer/pal
Disallow: /pools/campaign/*
Disallow: /invoice/p/*
Disallow: /pools/c/*
Disallow: /*/claim-money?*
Disallow: /*/hub?category=*
Disallow: /*/fundraiser/charity/*
Sitemap: https://www.paypal.com/paypal-sitemap-index.xml
