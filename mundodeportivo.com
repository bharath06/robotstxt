# Bots nocivos.
User-agent: UbiCrawler
User-agent: DOC 
User-agent: Zao 
User-agent: sitecheck.internetseer.com 
User-agent: Zealbot
User-agent: MSIECrawler
User-agent: SiteSnagger
User-agent: WebStripper
User-agent: WebCopier
User-agent: Fetch
User-agent: Offline Explorer
User-agent: Teleport
User-agent: TeleportPro
User-agent: WebZIP
User-agent: linko
User-agent: HTTrack
User-agent: Microsoft.URL.Control
User-agent: Xenu
User-agent: larbin
User-agent: libwww
User-agent: ZyBORG
User-agent: Download Ninja 
Disallow: /

User-agent: *

Allow: /ads.txt

Disallow: /methode-aside/* 
Disallow: /_aside/* 
Disallow: /_hemeroteca/* 
Disallow: /mvc/* 
Disallow: /apps/* 

# Paths a no indexar
Disallow: /resultados/*.asp 
Disallow: /md/monograficos/* 
Disallow: /elotromundo/actualidad/20160729/403555387030/detenido-espanol-agredia-gente-milan.html 
Disallow: /futbol/20160914/41301175017/celebrado-juicio-de-un-futbolista-sin-seguridad-social-que-pide-la-invalidez.html 
Disallow: /promociones/20170430/422036671902/mundo-deportivo-te-ofrece-una-coleccion-de-gafas-creepers-de-david-locco.html 
Disallow: /futbol/20160614/402499725161/un-futbolista-sin-seguridad-social-pide-la-incapacidad-tras-una-grave-lesion.html 
Disallow: /porra/ 
Disallow: /md/ 
Disallow: */cmpui-popup.js 
Disallow: /jugador/* 
Disallow: */la-liga-bbva

# New
Disallow: */fichajes?league*
Disallow: *search-topics?*
Disallow: /2007*
Disallow: /2008*
Disallow: /2009*
Disallow: /futbol/*/17-18/*
Disallow: /baloncesto/*/17-18/*
Disallow: /futbol/*/18-19/*
Disallow: /baloncesto/*/18-19/*
Disallow: /loteria-nacional/2019*
Disallow: /once/2019*
Disallow: /bonoloto/2019*
Disallow: /euromillones/2019*
Disallow: /primitiva/2019*

# Zona Resultados
Disallow: /resultados/baloncesto/*/jornada*
Disallow: /resultados/baloncesto/*/2*
Disallow: /resultados/ciclismo/ciclista/*
Disallow: /resultados/ciclismo/equipo/*
Disallow: /resultados/ciclismo/*/etapa/*
Disallow: /resultados/motor/*/2018
Disallow: /resultados/motor/*/2017
Disallow: /resultados/motor/*/2016
Disallow: /resultados/motor/*/2015
Disallow: /resultados/motor/*/2014
Disallow: /resultados/motor/*/2013
Disallow: /resultados/motor/*/2012
Disallow: /resultados/motor/*/2011
Disallow: /resultados/tenis/wta/*
Allow: /resultados/tenis/wta/$
Disallow: /resultados/tenis/atp/*
Allow: /resultados/tenis/atp/$
Disallow: /resultados/futbol/*/2012
Disallow: /resultados/futbol/*/2013
Disallow: /resultados/futbol/*/2014
Disallow: /resultados/futbol/*/2015
Disallow: /resultados/futbol/*/2016
Disallow: /resultados/futbol/*/2017
Disallow: /resultados/futbol/*/2018
Disallow: /resultados/futbol/base/*
Disallow: /resultados/futbol/regional/*
Disallow: /resultados/futbol/regional/categoria/tercera/*/jornada*
Allow: /resultados/futbol/regional/categoria/tercera$
Allow: /resultados/futbol/regional/categoria/tercera/grupo*
Disallow: /resultados/futbol/regional/categoria/segundab/*/jornada*
Allow: /resultados/futbol/regional/categoria/segundab$
Allow: /resultados/futbol/regional/categoria/segundab/grupo*
Disallow: /resultados/futbol/premier-league/jornada*
Disallow: /resultados/futbol/ligue-1/jornada*
Disallow: /resultados/futbol/serie-a/jornada*
Disallow: /resultados/futbol/bundesliga/jornada*
Disallow: /resultados/futbol/championship-inglaterra/jornada*
Disallow: /resultados/eredivisie-holandesa/jornada*
Disallow: /resultados/primeira-liga-portuguesa/jornada*
Disallow: /resultados/futbol/fa-cup/*
Allow: /resultados/futbol/fa-cup/calendario
Disallow: /resultados/futbol/coppa-italia/*
Disallow: /resultados/futbol/dfb-pokal/*
Disallow: /resultados/coupe-de-france/*
Disallow: /resultados/futbol/chile/*
Disallow: /resultados/futbol/liga-argentina-primera-division/jornada-*
Disallow: /resultados/futbol/b-nacional-argentina/*
Disallow: /resultados/futbol/peru/*
Disallow: /resultados/futbol/venezuela/*
Disallow: /resultados/futbol/liga-serie-a-brasil/
Disallow: /resultados/futbol/brasil-campeonato-paulista/*
Disallow: /resultados/futbol/brasil-campeonato-carioca/*
Disallow: /resultados/futbol/copa-de-brasil/*
Disallow: /resultados/futbol/uruguay/*
Disallow: /resultados/futbol/copa-africa/

Disallow: /alfabeta/*/;aspect-ratio
Disallow: /alfabeta/*/aspect-ratio
Disallow: /alfabeta/*/{{
Disallow: /alfabeta/*/undefined$

Disallow: /urbantecno/*/;aspect-ratio
Disallow: /urbantecno/*/aspect-ratio
Disallow: /urbantecno/*/{{
Disallow: /urbantecno/*/undefined$