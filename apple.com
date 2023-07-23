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
Disallow: /*
Allow: /cn/*
Allow: /cn-edu/*
Allow: /cn-k12/*

User-agent: HaoSouSpider
Disallow: */product-red/
Disallow: /*/retail/availability*
Disallow: /*/retail/availabilitySearch*
Disallow: /*/retail/pickupEligibility*
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

#DaumWebMasterTool:fe46641ef2e4f3f25544ad9d70c6029df24dd184fad54154abaa3c263cf5a09a:h7Tb+WCGBcuKBnKRAHQGEQ==

Sitemap: https://www.apple.com/shop/sitemap.xml
Sitemap: https://www.apple.com/autopush/robots/compare-sitemap.xml
Sitemap: https://www.apple.com/autopush/sitemap/sitemap-index.xml
Sitemap: https://www.apple.com/newsroom/sitemap.xml
Sitemap: https://www.apple.com/retail/sitemap/sitemap.xml
Sitemap: https://www.apple.com/today/sitemap.xml
