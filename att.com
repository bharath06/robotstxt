
# Bad Robots!
User-agent: DotBot
Disallow: /

User-agent: dotbot
Disallow: /

User-agent: *
# jl022q edits 05.01.24 - start
Disallow: /search/
Disallow: /cfd/
Disallow: *bvstate=pg*
Disallow: */rest/clicktrack?*
Disallow: */rest/getlist?*
Disallow: /buy/postpaid/line-selection
Disallow: /ssaf/ssafc/
Disallow: */msapi/*
Disallow: */sdattservicesinc/*
# jl022q edits 05.01.24 - end

Disallow: /gtm/
# Consumer Wireless and Home
Disallow: /support/showarticle*
Disallow: /contactus/*
Disallow: /esupport/index.html*
Disallow: /esupport/index.jsp*
Disallow: /esupport/article.html*
Disallow: /esupport/article.jsp*
Disallow: /esupport/main.html*
Disallow: /esupport/main.jsp*
Disallow: /esupport/u-verse-tv-troubleshooting/*
Disallow: /esupport/billAndAccount.jsp*
Disallow: /esupport/security.jsp*
Disallow: /esupport/postmaster*
Disallow: /esupport/online-services.jsp*
Disallow: /esupport/smbindex.jsp*
Disallow: /esupport/report-call-or-text.html*
Disallow: /esupport/speed-calculator*
Disallow: /esupport/data-calculator*
Disallow: /OLAM_PROD_CMS/*
Disallow: /*EDOCSSESSIONID*
Disallow: /*SESSIONID*
Disallow: /*es-us/esupport/article.jsp?pagebody*
Disallow: /*es/legalterms.html
Disallow: /*rex/recommendation/*
Disallow: /Common/maintenance/maintenance.html
Disallow: /Common/popup/
Disallow: /Common/supern/
Disallow: /Large-Files/
Disallow: /apis/maps/v2/locator/search/query.json
Disallow: /apis/maps/v2/locator/search/viewport.json
Disallow: /billinserts/
Disallow: /dsl/modals/
Disallow: /dsl/shop/fragments/
Disallow: /buy/broadband
Disallow: /buy/directv
Disallow: /buy/cart
Disallow: /buy/wireless/
Disallow: /buy/wireless/devices
Disallow: /buy/byod/
Disallow: /buy/byod/sim-selection/
Disallow: /buy/bundles
Disallow: /esupport/ref/showarticle.jsp*
Disallow: /esupport/sender/
Disallow: /esupport/sender/browseResults.jsp
Disallow: /esupport/solutionDisplay.jsp
Disallow: /gen/press-room?pid=19457&cdvn=news&newsarticleid=31735
Disallow: /maintenance/maintenance.html
Disallow: /maps/not-available.html
Disallow: /privacy/policy/
Disallow: /global-search/search*
Disallow: /mktg/
Allow: /mktg/v1/_next/
Disallow: /olam/passthroughAction.myworld*
Disallow: /olam/loginAction.olamexecute
Disallow: /olam/IdentityFailureAction.olamexecute*
Disallow: /olam/validateAccountForgotIdSlid.myworld
Disallow: /olam/jsp/login/inProgress.jsp*
# Small Business
Disallow: /smallbusiness/404.jsp?
Disallow: /smallbusiness/b?
Disallow: /smallbusiness/search 
Disallow: /smallbusiness/wireless/buyFlowContainer.jsp
Disallow: /smallbusiness/i9nvalidParamInput.jsp
Disallow: /es-us/OLAM_PROD_CMS/*
Disallow: /es-us/*EDOCSSESSIONID*
Disallow: /es-us/*SESSIONID*
Disallow: /es-us/*es-us/esupport/article.jsp?pagebody*
Disallow: /es-us/*es/legalterms.html
Disallow: /es-us/*rex/recommendation/*
Disallow: /es-us/Common/maintenance/maintenance.html
Disallow: /es-us/Common/popup/
Disallow: /es-us/Common/supern/
Disallow: /es-us/Large-Files/
Disallow: /es-us/apis/maps/v2/locator/search/query.json
Disallow: /es-us/apis/maps/v2/locator/search/viewport.json
Disallow: /es-us/billinserts/
Disallow: /es-us/dsl/modals/
Disallow: /es-us/dsl/shop/fragments/
Disallow: /es-us/buy/broadband
Disallow: /es-us/buy/directv
Disallow: /es-us/buy/bundles
Allow: /es-us/buy/bundles?product_suite=NBB
Disallow: /es-us/buy/cart
Disallow: /es-us/esupport/ref/showarticle.jsp*
Disallow: /es-us/esupport/sender/
Disallow: /es-us/esupport/sender/browseResults.jsp
Disallow: /es-us/esupport/solutionDisplay.jsp
Disallow: /es-us/gen/press-room?pid=19457&cdvn=news&newsarticleid=31735
Disallow: /es-us/maintenance/maintenance.html
Disallow: /es-us/maps/not-available.html
Disallow: /es-us/privacy/policy/
Disallow: /es-us/global-search/search*
Disallow: /es-us/mktg/
Allow: /es-us/mktg/v1/_next/
Disallow: /es-us/olam/passthroughAction.myworld*
Disallow: /es-us/olam/loginAction.olamexecute
Disallow: /es-us/olam/IdentityFailureAction.olamexecute*
Disallow: /es-us/olam/validateAccountForgotIdSlid.myworld
Disallow: /es-us/olam/jsp/login/inProgress.jsp*
# Small Business
Disallow: /es-us/smallbusiness/404.jsp?
Disallow: /es-us/smallbusiness/b?
Disallow: /es-us/smallbusiness/search 
Disallow: /es-us/smallbusiness/wireless/buyFlowContainer.jsp
Disallow: /es-us/smallbusiness/i9nvalidParamInput.jsp

User-agent: Googlebot
Disallow: /gtm/

# jl022q edits 05.01.24 - start
Disallow: /search/
Disallow: /cfd/
Disallow: *bvstate=pg*
Disallow: */rest/clicktrack?*
Disallow: */rest/getlist?*
Disallow: /buy/postpaid/line-selection
Disallow: /ssaf/ssafc/
Disallow: */msapi/*
Disallow: */sdattservicesinc/*
# jl022q edits 05.01.24 - end

# Consumer Wireless and Home
Disallow: /support/showarticle*
Disallow: /contactus/*
Disallow: /esupport/index.html*
Disallow: /esupport/index.jsp*
Disallow: /esupport/article.html*
Disallow: /esupport/article.jsp*
Disallow: /esupport/main.html*
Disallow: /esupport/main.jsp*
Disallow: /esupport/u-verse-tv-troubleshooting/*
Disallow: /esupport/billAndAccount.jsp*
Disallow: /esupport/security.jsp*
Disallow: /esupport/postmaster*
Disallow: /esupport/online-services.jsp*
Disallow: /esupport/smbindex.jsp*
Disallow: /esupport/report-call-or-text.html*
Disallow: /esupport/speed-calculator*
Disallow: /esupport/data-calculator*
Disallow: /OLAM_PROD_CMS/*
Disallow: /*EDOCSSESSIONID*
Disallow: /*SESSIONID*
Disallow: /*es-us/esupport/article.jsp?pagebody*
Disallow: /*es/legalterms.html
Disallow: /*rex/recommendation/*
Disallow: /Common/maintenance/maintenance.html
Disallow: /Common/popup/
Disallow: /Common/supern/
Disallow: /Large-Files/
Disallow: /apis/maps/v2/locator/search/query.json
Disallow: /apis/maps/v2/locator/search/viewport.json
Disallow: /billinserts/
Disallow: /dsl/modals/
Disallow: /dsl/shop/fragments/
Disallow: /buy/broadband
Disallow: /buy/directv
Disallow: /buy/cart
Disallow: /buy/wireless/
Disallow: /buy/wireless/devices
Disallow: /buy/byod/
Disallow: /buy/byod/sim-selection/
Disallow: /buy/bundles
Disallow: /esupport/ref/showarticle.jsp*
Disallow: /esupport/sender/
Disallow: /esupport/sender/browseResults.jsp
Disallow: /esupport/solutionDisplay.jsp
Disallow: /gen/press-room?pid=19457&cdvn=news&newsarticleid=31735
Disallow: /maintenance/maintenance.html
Disallow: /maps/not-available.html
Disallow: /privacy/policy/
Disallow: /global-search/search*
Disallow: /mktg/
Allow: /mktg/v1/_next/
Disallow: /olam/passthroughAction.myworld*
Disallow: /olam/loginAction.olamexecute
Disallow: /olam/IdentityFailureAction.olamexecute*
Disallow: /olam/validateAccountForgotIdSlid.myworld
Disallow: /olam/jsp/login/inProgress.jsp*
# Small Business
Disallow: /smallbusiness/404.jsp?
Disallow: /smallbusiness/b?
Disallow: /smallbusiness/search 
Disallow: /smallbusiness/wireless/buyFlowContainer.jsp
Disallow: /smallbusiness/i9nvalidParamInput.jsp
Disallow: /es-us/OLAM_PROD_CMS/*
Disallow: /es-us/*EDOCSSESSIONID*
Disallow: /es-us/*SESSIONID*
Disallow: /es-us/*es-us/esupport/article.jsp?pagebody*
Disallow: /es-us/*es/legalterms.html
Disallow: /es-us/*rex/recommendation/*
Disallow: /es-us/Common/maintenance/maintenance.html
Disallow: /es-us/Common/popup/
Disallow: /es-us/Common/supern/
Disallow: /es-us/Large-Files/
Disallow: /es-us/apis/maps/v2/locator/search/query.json
Disallow: /es-us/apis/maps/v2/locator/search/viewport.json
Disallow: /es-us/billinserts/
Disallow: /es-us/dsl/modals/
Disallow: /es-us/dsl/shop/fragments/
Disallow: /es-us/buy/broadband
Disallow: /es-us/buy/directv
Disallow: /es-us/buy/bundles
Allow: /es-us/buy/bundles?product_suite=NBB
Disallow: /es-us/buy/cart
Disallow: /es-us/esupport/ref/showarticle.jsp*
Disallow: /es-us/esupport/sender/
Disallow: /es-us/esupport/sender/browseResults.jsp
Disallow: /es-us/esupport/solutionDisplay.jsp
Disallow: /es-us/gen/press-room?pid=19457&cdvn=news&newsarticleid=31735
Disallow: /es-us/maintenance/maintenance.html
Disallow: /es-us/maps/not-available.html
Disallow: /es-us/privacy/policy/
Disallow: /es-us/global-search/search*
Disallow: /es-us/mktg/
Allow: /es-us/mktg/v1/_next/
Disallow: /es-us/olam/passthroughAction.myworld*
Disallow: /es-us/olam/loginAction.olamexecute
Disallow: /es-us/olam/IdentityFailureAction.olamexecute*
Disallow: /es-us/olam/validateAccountForgotIdSlid.myworld
Disallow: /es-us/olam/jsp/login/inProgress.jsp*
# Small Business
Disallow: /es-us/smallbusiness/404.jsp?
Disallow: /es-us/smallbusiness/b?
Disallow: /es-us/smallbusiness/search 
Disallow: /es-us/smallbusiness/wireless/buyFlowContainer.jsp
Disallow: /es-us/smallbusiness/i9nvalidParamInput.jsp

#  PROD-34469
Disallow: /u-verse/availability/pending-order.jsp
Disallow: /u-verse/availability/check-customer-type.jsp

#  PROD-34470
Disallow: /shop/unified/availability.html?destination_page=BYOB
Disallow: /shop/unified/availability/results.html
Disallow: /shop/unified/availability/calltoorder.html

# AKA-6232
Disallow: /myorders/*
Disallow: /acctmgmt/*

# Sitemap Index
Sitemap: https://www.att.com/sitemap.xml

# Previous Update 8/14/2023 by ds3808
# Last Update 5.1.2024 by jl022q

