User-agent: *
Allow: /search
Allow: /features
Allow: /*-diagram
Allow: /*-flash-cards
Disallow: /ajax
Disallow: /tts
Disallow: /pdfs
Disallow: /*/recreate-set
Disallow: /*/print$
Disallow: /join
Disallow: /*/gravity/embed
Disallow: /*/learn/embed
Disallow: /*/spell/embed
Disallow: /*/match/embed
Disallow: /*/write/embed
Disallow: /*/simple$
Disallow: /*/starred$
Disallow: /webapi/
Disallow: /renderer/
Disallow: /studiable-item-documents
Disallow: /uc/*
# These paths return 403 to bots since they are
# restricted to logged-in users
Disallow: /*/edit$
Disallow: /*/autosave$

User-agent: msnbot
Crawl-delay: 1

User-agent: bingbot
Crawl-delay: 1

User-agent: BluechipBacklinks
Disallow: /
