# Welcome to Bitly =)
# robots welcome;
# API documentation can be found at https://dev.bitly.com/
User-Agent: *
Disallow: /pages/landing$
Disallow: /pages/es$
Disallow: /pages/pt$
Disallow: /pages/it$
Disallow: /pages/de$
Disallow: /pages/fr$
Disallow: /pages/home/
Disallow: /pages/thank-you
Disallow: /pages/landing/bitly-cares-aw-new-york-2022
Disallow: /pages/free-plan-refresh-faqs
Disallow: /blog/*?
Disallow: /blog/?p=
Disallow: /blog/page/*/?p=
Sitemap: https://bitly.com/pages/sitemap_index.xml
Sitemap: https://bitly.com/blog/sitemap_index.xml