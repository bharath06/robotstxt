User-agent:  Bytespider
Disallow: /

User-agent:  AhrefsBot
Disallow: /

User-agent:  SemrushBot
Disallow: /

User-agent:  BLEXBot
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
