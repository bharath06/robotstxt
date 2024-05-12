# robots.txt for https://www.apple.com/

User-agent: *
Disallow: /*shop/bag*
Disallow: /*shop/browse/overlay/*
Disallow: /*shop/browse/ribbon/*
Disallow: /*shop/browse/campaigns/mobile_overlay*
Disallow: /*shop/iphone/payments/overlay/*
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
Disallow: /*
Allow: /cn/*
Allow: /cn-edu/*
Allow: /cn-k12/*

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
Sitemap: https://www.apple.com/autopush/sitemap/sitemap-index.xml
Sitemap: https://www.apple.com/newsroom/sitemap.xml
Sitemap: https://www.apple.com/retail/sitemap/sitemap.xml
Sitemap: https://www.apple.com/today/sitemap-index.xml
