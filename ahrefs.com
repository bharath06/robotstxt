User-agent: *
Disallow: /article
Disallow: /site-explorer/ajax/
Allow: /site-explorer/$
Disallow: /site-explorer/*
Allow: /link-intersect/$
Disallow: /link-intersect/*
Disallow: /v4*
