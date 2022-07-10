User-agent: *
Disallow: /api/*
Disallow: /me/*
Disallow: /utms/*
Disallow: /templets/*
Disallow: /huodong/*
Disallow: /t/*
Disallow: /isv/
Disallow: /design?*
Disallow: /update-*
Disallow: /create-*
Disallow: /mp
Disallow: /*?*
Disallow: /*spublished_at*

User-agent: SemrushBot
Disallow: /

User-agent: DotBot
Disallow: /

User-agent: MegaIndex.ru
Disallow: /

User-agent: MauiBot
Disallow: /

User-agent: AhrefsBot
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: BLEXBot
Disallow: /
