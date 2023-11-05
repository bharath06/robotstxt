User-agent: *
Allow: /wp-admin/admin-ajax.php
Disallow: /wp-admin/
Disallow: /pricing/contact-sales/bss-cc-thankyou/
Disallow: /pricing/contact-sales/bss-thankyou/
Disallow: /company/contact-thank-you/
Disallow: /thank-you-subscribing-docker-weekly/
Disallow: /pricing/contact-sales2/
Disallow: /cdn-cgi/
Disallow: /static/
Disallow: /products/telepresence-for-docker/thank-you/

Allow: /ja-jp/wp-admin/admin-ajax.php
Disallow: /ja-jp/wp-admin/
Disallow: /ja-jp/pricing/contact-sales/bss-cc-thankyou/
Disallow: /ja-jp/pricing/contact-sales/bss-thankyou/
Disallow: /ja-jp/company/contact-thank-you/
Disallow: /ja-jp/thank-you-subscribing-docker-weekly/
Disallow: /ja-jp/pricing/contact-sales2/
Disallow: /ja-jp/cdn-cgi/
Disallow: /ja-jp/static/
Disallow: /ja-jp/products/telepresence-for-docker/thank-you/


Sitemap: https://www.docker.com/sitemap_index.xml
Sitemap: https://www.docker.com/ja-jp/sitemap_index.xml