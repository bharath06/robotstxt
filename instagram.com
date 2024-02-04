User-agent: Applebot
Disallow: /ajax/
Disallow: /publicapi/
Disallow: /query/
Disallow: /logging/
Disallow: /qp/batch_fetch_web/
Disallow: /client_error/

User-agent: baiduspider
Disallow: /ajax/
Disallow: /publicapi/
Disallow: /query/
Disallow: /logging/
Disallow: /qp/batch_fetch_web/
Disallow: /client_error/

User-agent: Bingbot
Disallow: /ajax/
Disallow: /publicapi/
Disallow: /query/
Disallow: /logging/
Disallow: /qp/batch_fetch_web/
Disallow: /client_error/
Disallow: /*/comments/
Disallow: /*/c/
Disallow: /*/liked_by/

User-agent: DuckDuckBot
Disallow: /ajax/
Disallow: /publicapi/
Disallow: /query/
Disallow: /logging/
Disallow: /qp/batch_fetch_web/
Disallow: /client_error/

User-agent: Googlebot
Disallow: /ajax/
Disallow: /publicapi/
Disallow: /query/
Disallow: /logging/
Disallow: /qp/batch_fetch_web/
Disallow: /client_error/
Disallow: /*/comments/
Disallow: /*/c/
Disallow: /*/liked_by/

User-agent: Google-Extended
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: ia_archiver
Disallow: /ajax/
Disallow: /publicapi/
Disallow: /query/
Disallow: /logging/
Disallow: /qp/batch_fetch_web/
Disallow: /client_error/

User-agent: msnbot
Disallow: /ajax/
Disallow: /publicapi/
Disallow: /query/
Disallow: /logging/
Disallow: /qp/batch_fetch_web/
Disallow: /client_error/

User-agent: Naverbot
Disallow: /ajax/
Disallow: /publicapi/
Disallow: /query/
Disallow: /logging/
Disallow: /qp/batch_fetch_web/
Disallow: /client_error/
Disallow: /*/comments/
Disallow: /*/c/
Disallow: /*/liked_by/

User-agent: seznambot
Disallow: /ajax/
Disallow: /publicapi/
Disallow: /query/
Disallow: /logging/
Disallow: /qp/batch_fetch_web/
Disallow: /client_error/

User-agent: Slurp
Disallow: /ajax/
Disallow: /publicapi/
Disallow: /query/
Disallow: /logging/
Disallow: /qp/batch_fetch_web/
Disallow: /client_error/

User-agent: teoma
Disallow: /ajax/
Disallow: /publicapi/
Disallow: /query/
Disallow: /logging/
Disallow: /qp/batch_fetch_web/
Disallow: /client_error/

User-agent: Twitterbot
Disallow: /ajax/
Disallow: /publicapi/
Disallow: /query/
Disallow: /logging/
Disallow: /qp/batch_fetch_web/
Disallow: /client_error/

User-agent: Yandex
Disallow: /ajax/
Disallow: /publicapi/
Disallow: /query/
Disallow: /logging/
Disallow: /qp/batch_fetch_web/
Disallow: /client_error/

User-agent: Yeti
Disallow: /ajax/
Disallow: /publicapi/
Disallow: /query/
Disallow: /logging/
Disallow: /qp/batch_fetch_web/
Disallow: /client_error/

User-agent: *
Disallow: /
