User-agent: *
# Directories
Disallow: *?ea_src=
Disallow: *?cmt=
Disallow: *?est=
Disallow: *?p=
Disallow: *?af_sub1=
Disallow: *?slsuccess=
Disallow: *?pipa_verify_email=
Disallow: *?pipa_reset_password=
Disallow: *?lwpw=
Disallow: *?welcomeuser=
Disallow: *?rs=
Disallow: *?fbclid=
Disallow: *?mobile=
Disallow: *?__twitter_impression=
Disallow: *?fb_comment_id=
Disallow: *?li_source=
Disallow: *?s=
Disallow: *?sidebar=
Disallow: *?photo=
Disallow: *?v=
Disallow: *?duration=
Disallow: *?src_src=
Disallow: *?welcomeuser=
Disallow: *?ea_med=
Disallow: *?src_cat=
Disallow: *?li_source=
Disallow: *?w3tc_preview=
Disallow: *?sidebar=
Disallow: *?share=
Disallow: *?utm_source=
Disallow: *?utm_medium=
Disallow: *?_gl=
Disallow: *?Wb=
Disallow: *?_page=

Disallow: */health/*
Disallow: */uncategorized/*
Disallow: /wp-includes/*
Disallow: /wp-admin/*
Disallow: /wp-content/plugins/*
Disallow: /assets/plugins/*
Disallow: /search/*
Disallow: /feedback/*
Disallow: /*?q=*
Disallow: /*?ref
Disallow: *utm_

User-agent: Twitterbot
Allow: /*?*utm_

User-agent: facebookexternalhit
Allow: /*?*utm_

User-Agent: omgilibot
Disallow: /

User-Agent: omgili
Disallow: /

User-Agent:Mediatoolkitbot
Disallow: /

User-Agent:PolecatBot
Disallow: /

User-Agent:DotBot
Disallow: /

Sitemap: https://www.theepochtimes.com/sitemap/sitemap.xml.gz
Sitemap: https://www.theepochtimes.com/sitemap/sitemap-news.xml.gz
Sitemap: https://www.theepochtimes.com/sitemap/sitemap-allvideos.xml.gz
