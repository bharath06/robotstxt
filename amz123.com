User-agent:  AhrefsBot
Disallow: /

User-agent:  Bytespider
Disallow: /

User-agent:  SemrushBot
Disallow: /

User-agent:  BLEXBot
Disallow: /

User-agent:  DotBot
Disallow: /

User-agent: *
Disallow: /admin
Disallow: /log
Disallow: /upload
Disallow: /index.php
Disallow: /search
Disallow: /search.htm
Disallow: /api
Disallow: /uc-assert
Disallow: /ugc_nuxt
Disallow: .jpg$
Disallow: .css$
Disallow: .js$

Sitemap: https://www.amz123.com/sitemap.xml
