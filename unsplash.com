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

# Japanese versions
Disallow: /ja/account/*
Disallow: /ja/s/ã³ã¬ã¯ã·ã§ã³/*
Disallow: /ja/ã³ã¬ã¯ã·ã§ã³*
Disallow: /ja/s/ã¦ã¼ã¶ã¼/*
Disallow: /ja/s/ãã¸ã¥ã¢ã«/*
Disallow: /ja/ãã¬ã¹
Disallow: /ja/ã³ãã¥ããã£

# UNS-1065
Disallow: /es/@*
Disallow: /es/contrataciÃ³n*
Disallow: /es/historia
Disallow: /es/anunciarse

Disallow: /ja/@*
Disallow: /ja/æ¡ä»¶ä¾é ¼ä¸­*
Disallow: /ja/å±¥æ­´
Disallow: /ja/åºå

Sitemap: https://s3-us-west-2.amazonaws.com/images.unsplash.com/sitemaps/sitemap.xml
