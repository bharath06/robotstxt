User-agent: ByteSpider
Disallow:

User-agent: ToutiaoSpider
Disallow:

User-agent: Baiduspider
Allow: /article/*
Allow: /w/*
Disallow: /article/*?*
Disallow: /w/*?*

User-agent: Baiduspider-image
Allow: /article/*
Allow: /w/*
Disallow: /article/*?*
Disallow: /w/*?*

User-agent: Googlebot
Allow: /article/*
Allow: /w/*
Disallow: /article/*?*
Disallow: /w/*?*

User-agent: Bingbot
Allow: /article/*
Allow: /w/*
Disallow: /article/*?*
Disallow: /w/*?*

User-agent: 360Spider
Allow: /article/*
Allow: /w/*
Disallow: /article/*?*
Disallow: /w/*?*

User-agent: Sogou web spider
Allow: /article/*
Allow: /w/*
Disallow: /article/*?*
Disallow: /w/*?*

User-agent: Sogou inst spider
Allow: /article/*
Allow: /w/*
Disallow: /article/*?*
Disallow: /w/*?*

User-agent: Sogou spider2
Allow: /article/*
Allow: /w/*
Disallow: /article/*?*
Disallow: /w/*?*

User-agent: Sogou blog
Allow: /article/*
Allow: /w/*
Disallow: /article/*?*
Disallow: /w/*?*

User-agent: Sogou News Spider
Allow: /article/*
Allow: /w/*
Disallow: /article/*?*
Disallow: /w/*?*

User-agent: Sogou Orion Spider
Allow: /article/*
Allow: /w/*
Disallow: /article/*?*
Disallow: /w/*?*

User-agent: Sosospider
Allow: /article/*
Allow: /w/*
Disallow: /article/*?*
Disallow: /w/*?*

User-agent: YisouSpider
Allow: /article/*
Allow: /w/*
Disallow: /article/*?*
Disallow: /w/*?*
