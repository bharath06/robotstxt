User-Agent: *

# English versions
Disallow: /photos/*/download
Disallow: /account/*
Disallow: /s/collections/*
Disallow: /s/users/*
Disallow: /s/visual/*

# Spanish versions
Disallow: /es/account/*
Disallow: /es/s/colecciones/*
Disallow: /es/colecciones*
Disallow: /es/s/usuarios/*
Disallow: /es/s/perfecta/*
Disallow: /es/prensa
Disallow: /es/comunidad

# UNS-1065
Disallow: /es/@*
Disallow: /es/contrataciÃ³n*
Disallow: /es/historia
Disallow: /es/anunciarse

Sitemap: https://s3-us-west-2.amazonaws.com/images.unsplash.com/sitemaps/sitemap.xml
