User-Agent: *

# English versions
Disallow: /photos/*/download
Disallow: /account/*
Disallow: /s/collections/*
Disallow: /s/users/*
Disallow: /s/visual/*

# (`account` does not change because it's part of the Rails app and those strings are not translated)

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

# French versions
Disallow: /fr/account/*
Disallow: /fr/s/collections/*
Disallow: /fr/collections*
Disallow: /fr/s/utilisateurs/*
Disallow: /fr/s/visuel/*
Disallow: /fr/newsroom
Disallow: /fr/communaut%C3%A9

# German versions
Disallow: /de/account/*
Disallow: /de/s/kollektionen/*
Disallow: /de/kollektionen*
Disallow: /de/s/benutzer/*
Disallow: /de/s/visuell/*
Disallow: /de/presse
Disallow: /de/community

# Italian versions
Disallow: /it/account/*
Disallow: /it/s/collezioni/*
Disallow: /it/collezioni*
Disallow: /it/s/utenti/*
Disallow: /it/s/immagini/*
Disallow: /it/stampa
Disallow: /it/community

# Korean versions
Disallow: /ko/account/*
Disallow: /ko/s/%EC%BB%AC%EB%A0%89%EC%85%98/*
Disallow: /ko/%EC%BB%AC%EB%A0%89%EC%85%98*
Disallow: /ko/s/%EC%82%AC%EC%9A%A9%EC%9E%90/*
Disallow: /ko/s/%EC%8B%9C%EA%B0%81-%EC%9E%90%EB%A3%8C/*
Disallow: /ko/%EB%B3%B4%EB%8F%84%EC%9E%90%EB%A3%8C
Disallow: /ko/%EC%BB%A4%EB%AE%A4%EB%8B%88%ED%8B%B0

# TEMP
Disallow: /pt-BR/*

# Portuguese (Brazil) versions
Disallow: /pt-BR/account/*
Disallow: /pt-BR/s/cole%C3%A7%C3%B5es/*
Disallow: /pt-BR/cole%C3%A7%C3%B5es*
Disallow: /pt-BR/s/usu%C3%A1rios/*
Disallow: /pt-BR/s/visual/*
Disallow: /pt-BR/imprensa
Disallow: /pt-BR/comunidade

# UNS-1065
Disallow: /es/@*
Disallow: /es/contrataciÃ³n*
Disallow: /es/historia
Disallow: /es/anunciarse

Disallow: /ja/@*
Disallow: /ja/æ¡ä»¶ä¾é ¼ä¸­*
Disallow: /ja/å±¥æ­´
Disallow: /ja/åºå

Disallow: /de/@*
Disallow: /de/engagieren*
Disallow: /de/verlauf
Disallow: /de/werben

Disallow: /it/@*
Disallow: /it/assunzioni*
Disallow: /it/cronologia
Disallow: /it/pubblicizza

Disallow: /fr/@*
Disallow: /fr/recrutement*
Disallow: /fr/historique
Disallow: /fr/promouvoir

Disallow: /ko/@*
Disallow: /ko/%EA%B3%A0%EC%9A%A9-%EC%A4%91*
Disallow: /ko/%EA%B2%80%EC%83%89-%EA%B8%B0%EB%A1%9D
Disallow: /ko/%EA%B4%91%EA%B3%A0

Disallow: /pt-BR/@*
Disallow: /pt-BR/contratando
Disallow: /pt-BR/hist%C3%B3rico
Disallow: /pt-BR/anunciar

Sitemap: https://unsplash.com/sitemaps/sitemap.xml
