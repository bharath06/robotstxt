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
