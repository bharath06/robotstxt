# robots.txt for http://www.apple.com/

User-agent: *
Disallow: /*/includes/*
Disallow: /*retail/availability*
Disallow: /*retail/availabilitySearch*
Disallow: /*retail/pickupEligibility*
Disallow: /*shop/signed_in_account*
Disallow: /*shop/sign_in*
Disallow: /*shop/sign_out*
Disallow: /*shop/answer/vote*
Disallow: /*shop/bag*
Disallow: /*shop/*popup*
Disallow: /*shop/browse/overlay/*
Disallow: /*shop/browse/ribbon/*
Disallow: /*shop/browse/campaigns/mobile_overlay*
Disallow: /*shop/button_availability*
Disallow: /*shop/favorites*
Disallow: /*shop/iphone/payments/overlay/*
Disallow: /*shop/mobile/olss_error*
Disallow: /*shop/mobilex/*
Disallow: /*shop/np/order*
Disallow: /*shop/np/giftorguestorder*
Disallow: /*shop/np/sign_in*
Disallow: /*shop/order/*
Disallow: /*shop/rs-mvt/rel/*
Disallow: /*shop/sentry*
Disallow: /*shop/store/feeds/*
Disallow: /*shop/variationSelection
Disallow: /*_adc_*/shop/
Disallow: /*_aoc_*/shop/
Disallow: /*_enterprise*/shop/
Disallow: /*_internal-epp-discounted*/shop/
Disallow: /*_k12nonbts*/shop/
Disallow: /*_kiosk*/shop/
Disallow: /*_nonbts*/shop/
Disallow: /*_qpromo*/shop/
Disallow: /*_refurb-discounted*/shop/
Disallow: /cn/*/aow/*
Disallow: /go/awards/*
Disallow: /newsroom/notifications/*
Disallow: /tmall*
Allow: /ac/globalnav/2.0/*/images/ac-globalnav/globalnav/search/* 	

User-agent: Baiduspider
Disallow: /mac*
Disallow: /ipad*
Disallow: /iphone-*
Disallow: /homepod-*
Disallow: /apple-watch-*
Disallow: /store
Disallow: /shop/buy-mac
Disallow: /shop/buy-iphone
Disallow: /shop/buy-ipad
Disallow: /shop/buy-watch
Disallow: */product-red/
Disallow: */product-red*
Disallow: /*/retail/availability*
Disallow: /*/retail/availabilitySearch*
Disallow: /*/retail/pickupEligibility*
Disallow: /*/shop/*WebObjects/*
Disallow: /*/shop/1-800-MY-APPLE/*
Disallow: /*/shop/2322-consumer*
Disallow: /*/shop/account/setup*
Disallow: /*/shop/answer/vote*
Disallow: /*/shop/browse/campaigns/mobile_overlay*
Disallow: /*/shop/browse/overlay*
Disallow: /*/shop/button_availability*
Disallow: /*/shop/bag*
Disallow: /*/shop/change_password*
Disallow: /*/shop/checkout*
Disallow: /*/shop/create_account*
Disallow: /*/shop/favorites*
Disallow: /*/shop/identify_user*
Disallow: /*/shop/mobile/checkout/start*
Disallow: /*/shop/mobilex/*
Disallow: /*shop/np/order*
Disallow: /*shop/np/giftorguestorder*
Disallow: /*shop/np/sign_in*
Disallow: /*/shop/rs-mvt/rel/*
Disallow: /*/shop/sentry*
Disallow: /*/shop/sentryx/change_password*
Disallow: /*/shop/sentryx/create_account*
Disallow: /*/shop/sentryx/create_account_confirm*
Disallow: /*/shop/sentryx/identify_user*
Disallow: /*/shop/sentryx/sign_in*
Disallow: /*/shop/signed_in_account*
Disallow: /*/shop/sign_in*
Disallow: /*/shop/sign_out*
Disallow: /*/shop/socialsharing/*
Disallow: /*/shop/storeConfig*
Disallow: /*/shop/vieworder*
Disallow: /today*
Disallow: /*/variationSelection*
Disallow: /ae/*
Disallow: /am/*
Disallow: /apple-watch-nike/
Disallow: /apple-watch-hermes/
Disallow: /asia/*
Disallow: /at/*
Disallow: /au/*
Disallow: /befr/*
Disallow: /benl/*
Disallow: /bg/*
Disallow: /bh/*
Disallow: /br/*
Disallow: /bw/*
Disallow: /ca/*
Disallow: /ca/fr/*
Disallow: /cf/*
Disallow: /chde/*
Disallow: /chfr/*
Disallow: /ci/*
Disallow: /cl/*
Disallow: /cm/*
Disallow: /cn/*/aow/*
Disallow: /cn_cmb*
Disallow: /cn_abc*
Disallow: /cn_icbc*
Disallow: /cn_ccb*
Disallow: /*_kiosk*/shop/
Disallow: /co/*
Disallow: /cz/*
Disallow: /de/*
Disallow: /dk/*
Disallow: /ee/*
Disallow: /eg/*
Disallow: /es/*
Disallow: /fi/*
Disallow: /fr/*
Disallow: /gn/*
Disallow: /gq/*
Disallow: /go/awards/*
Disallow: /gr/*
Disallow: /gw/*
Disallow: /hk/*
Disallow: /hk/en/*
Disallow: /hk-zh/*
Disallow: /hr/*
Disallow: /hu/*
Disallow: /id/*
Disallow: /ie/*
Disallow: /il/*
Disallow: /in/*
Disallow: /it/*
Disallow: /jo/*
Disallow: /jp/*
Disallow: /ke/*
Disallow: /kr/*
Disallow: /kw/*
Disallow: /la/*
Disallow: /lae/*
Disallow: /li/*
Disallow: /lt/*
Disallow: /lu/*
Disallow: /lv/*
Disallow: /ma/*
Disallow: /md/*
Disallow: /me/*
Disallow: /mg/*
Disallow: /mk/*
Disallow: /ml/*
Disallow: /mo/*
Disallow: /mt/*
Disallow: /mu/*
Disallow: /mx/*
Disallow: /my/*
Disallow: /mz/*
Disallow: /ne/*
Disallow: /newsroom*
Disallow: /ng/*
Disallow: /nl/*
Disallow: /no/*
Disallow: /nz/*
Disallow: /om/*
Disallow: /ph/*
Disallow: /pl/*
Disallow: /pt/*
Disallow: /qa/*
Disallow: /retail/availability*
Disallow: /retail/availabilitySearch*
Disallow: /retail/pickupEligibility*
Disallow: /ro/*
Disallow: /ru/*
Disallow: /sa/*
Disallow: /se/*
Disallow: /sg/*
Disallow: /shop/*
Disallow: /si/*
Disallow: /sk/*
Disallow: /sn/*
Disallow: /today*
Disallow: /th/*
Disallow: /th-en/*
Disallow: /tmall/*
Disallow: /tn/*
Disallow: /tr/*
Disallow: /tw/*
Disallow: /ug/*
Disallow: /uk/*
Allow: /uk/tv-home/
Disallow: /vn/*
Disallow: /za/*
Disallow: /*_smb_*
Disallow: /*-hiEd/*
Disallow: /*-edu*

User-agent: HaoSouSpider
Disallow: */product-red/
Disallow: /*/retail/availability*
Disallow: /*/retail/availabilitySearch*
Disallow: /*/retail/pickupEligibility*
Disallow: /*/shop/*WebObjects/*
Disallow: /*/shop/1-800-MY-APPLE/*
Disallow: /*/shop/2322-consumer*
Disallow: /*/shop/account/setup*
Disallow: /*/shop/answer/vote*
Disallow: /*/shop/browse/campaigns/mobile_overlay*
Disallow: /*/shop/button_availability*
Disallow: /*/shop/bag*
Disallow: /*/shop/change_password*
Disallow: /*/shop/checkout*
Disallow: /*/shop/create_account*
Disallow: /*/shop/favorites*
Disallow: /*/shop/identify_user*
Disallow: /*/shop/mobile/checkout/start*
Disallow: /*/shop/mobilex/*
Disallow: /*shop/np/order*
Disallow: /*shop/np/giftorguestorder*
Disallow: /*shop/np/sign_in*
Disallow: /*/shop/rs-mvt/rel/*
Disallow: /*/shop/sentry*
Disallow: /*/shop/sentryx/change_password*
Disallow: /*/shop/sentryx/create_account*
Disallow: /*/shop/sentryx/create_account_confirm*
Disallow: /*/shop/sentryx/identify_user*
Disallow: /*/shop/sentryx/sign_in*
Disallow: /*/shop/signed_in_account*
Disallow: /*/shop/sign_in*
Disallow: /*/shop/sign_out*
Disallow: /*/shop/socialsharing/*
Disallow: /*/shop/storeConfig*
Disallow: /*/shop/variationSelection*
Disallow: /*/shop/vieworder*
Disallow: /apple-watch-nike/
Disallow: /apple-watch-hermes/
Disallow: /cn/*/aow/*
Disallow: /newsroom/notifications/*
Disallow: /retail/availability*
Disallow: /retail/availabilitySearch*
Disallow: /retail/pickupEligibility*
Disallow: /shop/bag*
Disallow: */search/*
Disallow: /tmall/*
Disallow: /cn_cmb*
Disallow: /cn_abc*
Disallow: /cn_icbc*
Disallow: /cn_ccb*

User-agent: Sogou web spider
Disallow: /*
Allow: /cn/*
Allow: /cn-k12/*

User-agent: Sogou inst spider
Disallow: /*
Allow: /cn/*
Allow: /cn-k12/*

User-agent: Sogou spider2
Disallow: /*
Allow: /cn/*
Allow: /cn-k12/*

DaumWebMasterTool:fe46641ef2e4f3f25544ad9d70c6029df24dd184fad54154abaa3c263cf5a09a:DJh5xomiTcQ+2b1qsxHOUA==

Sitemap: https://www.apple.com/shop/sitemap.xml
Sitemap: https://www.apple.com/autopush/robots/compare-sitemap.xml
Sitemap: https://www.apple.com/autopush/sitemap/sitemap-index.xml
Sitemap: https://www.apple.com/newsroom/sitemap.xml
Sitemap: https://www.apple.com/retail/sitemap/sitemap.xml
Sitemap: https://www.apple.com/today/sitemap.xml
