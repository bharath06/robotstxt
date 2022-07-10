# Directivas para el bot de Bing para que deje un 
# delay (especificado en segundos) entre peticiones.
# TambiÃ©n se especifica el intervalo de horas en las
# que se le permite hacer el crawl de la web
User-agent: Bingbot
Crawl-delay: 5
Visit-time: 0900-0945

User-agent: ia_archiver
Disallow: /

User-agent: archive.org_bot
Disallow: /

User-agent: ia_archiver-web.archive.org 
Disallow: /

User-agent: *
Disallow: /lib/
Disallow: /assets/
Disallow: /condiciones/
Disallow: /politica/

Disallow: /it/*
Disallow: /mx/*

Disallow: /publishers/*
Disallow: /pub/*

Disallow: /contactaranuncio/*
Disallow: /favoritos/*
Disallow: /comprar-creditos/*
Disallow: /anuncios/*
Disallow: /contactaranuncio/*
Disallow: /programar-pack/*
Disallow: /altrui/*
Disallow: /contacto/*
Disallow: /stats/*
Disallow: /denunciar/*
Disallow: /pagina/*
Disallow: /user-panel/*
Disallow: /user-listing-panel/*
Disallow: /securitycheck/*
Disallow: /publicar/*
Disallow: /listajax/*
Disallow: /embedvideo/*
Disallow: /cancreateexperience/*


