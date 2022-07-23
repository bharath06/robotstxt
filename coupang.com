User-agent: *
Disallow: /

User-agent: Googlebot
Crawl-delay: 1
Allow: /vp/products/
Allow: /vm/products/
Allow: /vr/products/
Disallow: /*.css$
Disallow: /*.js$

User-agent: Googlebot-image
Crawl-delay: 1
Allow: /vp/products/
Allow: /vm/products/
Allow: /vr/products/
Disallow: /*.css$
Disallow: /*.js$

User-agent: NaverBot
Crawl-delay: 1
Disallow: /*.gif$
Disallow: /*.jpg$
Disallow: /*.css$
Disallow: /*.js$
Disallow: /np/etc/trustPartners

User-agent: Yeti
Crawl-delay: 1
Disallow: /*.gif$
Disallow: /*.jpg$
Disallow: /*.css$
Disallow: /*.js$
Disallow: /np/etc/trustPartners