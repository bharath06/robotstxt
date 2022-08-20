User-agent: *
Disallow: /search

User-agent: ByteSpider
Disallow:

User-agent: ToutiaoSpider
Disallow:

User-agent: Baiduspider
Allow: /article/*
Allow: /w/*
Disallow: /article/*?*
Disallow: /w/*?*
Disallow: /search

User-agent: Baiduspider-image
Allow: /article/*
Allow: /w/*
Disallow: /article/*?*
Disallow: /w/*?*
Disallow: /search

User-agent: Googlebot
Allow: /article/*
Allow: /w/*
Disallow: /search

User-agent: Bingbot
Allow: /article/*
Allow: /w/*
Disallow: /article/*?*
Disallow: /w/*?*
Disallow: /search

User-agent: 360Spider
Allow: /article/*
Allow: /w/*
Disallow: /article/*?*
Disallow: /w/*?*
Disallow: /search

User-agent: Sogou web spider
Allow: /article/*
Allow: /w/*
Disallow: /article/*?*
Disallow: /w/*?*
Disallow: /search

User-agent: Sogou inst spider
Allow: /article/*
Allow: /w/*
Disallow: /article/*?*
Disallow: /w/*?*
Disallow: /search

User-agent: Sogou spider2
Allow: /article/*
Allow: /w/*
Disallow: /article/*?*
Disallow: /w/*?*
Disallow: /search

User-agent: Sogou blog
Allow: /article/*
Allow: /w/*
Disallow: /article/*?*
Disallow: /w/*?*
Disallow: /search

User-agent: Sogou News Spider
Allow: /article/*
Allow: /w/*
Disallow: /article/*?*
Disallow: /w/*?*
Disallow: /search

User-agent: Sogou Orion Spider
Allow: /article/*
Allow: /w/*
Disallow: /article/*?*
Disallow: /w/*?*
Disallow: /search

User-agent: Sosospider
Allow: /article/*
Allow: /w/*
Disallow: /article/*?*
Disallow: /w/*?*
Disallow: /search

User-agent: YisouSpider
Allow: /article/*
Allow: /w/*
Disallow: /article/*?*
Disallow: /w/*?*
Disallow: /search
