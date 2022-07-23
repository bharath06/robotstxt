User-agent: *
Disallow: /functions/
Disallow: /webmain/
Disallow: /*/wcdata/

User-agent: Baiduspider
Disallow: /

User-agent: Yandex
Disallow: /

User-agent: Bingbot
Disallow: /

User-agent: ia_archiver
Disallow: /

User-agent: Googlebot
Allow: /White-Pages-Business/