User-agent: Mediapartners-Google
User-agent: *
Disallow: */start$
Disallow: */start/$
Disallow: */start_new/*
Disallow: */edit$
Disallow: */join/quiz/*
Disallow: */join/?gc=*
Disallow: */settings
Disallow: */flashcards/*
Disallow: */admin/quiz/homework/*

Disallow: */sitemap/e4a0ab82-7275-4efe-968f-quizizz-index/
Disallow: */sitemap/e4a0ab82-7275-4efe-968f-quizizz-noindex/

Sitemap: https://quizizz.com/sitemap/marketing-sitemap.xml
