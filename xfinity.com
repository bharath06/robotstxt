# Comcast 
# robots.txt for https://www.xfinity.com 
# Updated on 8/23/22 by GS

User-agent: *
Disallow: /lp/
Disallow: /shop/
Disallow: /localize/
Disallow: /localization/
Disallow: /search
Disallow: /*ss4298525
Disallow: /support/preview/
Disallow: /xcm/
Disallow: /buy/
Disallow: /Checkout/
Disallow: /learn/tenant/*

sitemap: https://www.xfinity.com/sitemap.xml
sitemap: https://www.xfinity.com/sitemap-local.xml
sitemap: https://www.xfinity.com/sitemap-communities.xml
sitemap: https://www.xfinity.com/sitemap-hub.xml
sitemap: https://www.xfinity.com/local/sitemap.xml
sitemap: https://www.xfinity.com/support/sitemap.xml
sitemap: https://www.xfinity.com/mobile/sitemap.xml
sitemap: https://www.xfinity.com/stream/sitemap.xml