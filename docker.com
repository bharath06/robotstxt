User-agent: *
Disallow: /wp-admin/
Disallow: /blog/tag/*
Allow: /wp-admin/admin-ajax.php
Disallow: /pricing/contact-sales/bss-cc-thankyou/
Disallow: /pricing/contact-sales/bss-thankyou/
Disallow: /company/contact-thank-you/
Disallow: /thank-you-subscribing-docker-weekly/
Disallow: /cdn-cgi/
Disallow: /products/telepresence-for-docker/thank-you/


Sitemap: https://www.docker.com/sitemap_index.xml