User-agent: Applebot
Disallow: /publicapi/
Disallow: /query/
Disallow: /logging/
Disallow: /qp/batch_fetch_web/
Disallow: /client_error/
Disallow: /*__a=1*

User-agent: baiduspider
Disallow: /publicapi/
Disallow: /query/
Disallow: /logging/
Disallow: /qp/batch_fetch_web/
Disallow: /client_error/
Disallow: /*__a=1*

User-agent: Bingbot
Disallow: /publicapi/
Disallow: /query/
Disallow: /logging/
Disallow: /qp/batch_fetch_web/
Disallow: /client_error/
Disallow: /*__a=1*

User-agent: DuckDuckBot
Disallow: /publicapi/
Disallow: /query/
Disallow: /logging/
Disallow: /qp/batch_fetch_web/
Disallow: /client_error/
Disallow: /*__a=1*

User-agent: Googlebot
Disallow: /publicapi/
Disallow: /query/
Disallow: /logging/
Disallow: /qp/batch_fetch_web/
Disallow: /client_error/
Disallow: /*__a=1*

User-agent: ia_archiver
Disallow: /publicapi/
Disallow: /query/
Disallow: /logging/
Disallow: /qp/batch_fetch_web/
Disallow: /client_error/
Disallow: /*__a=1*

User-agent: msnbot
Disallow: /publicapi/
Disallow: /query/
Disallow: /logging/
Disallow: /qp/batch_fetch_web/
Disallow: /client_error/
Disallow: /*__a=1*

User-agent: Naverbot
Disallow: /publicapi/
Disallow: /query/
Disallow: /logging/
Disallow: /qp/batch_fetch_web/
Disallow: /client_error/
Disallow: /*__a=1*

User-agent: seznambot
Disallow: /publicapi/
Disallow: /query/
Disallow: /logging/
Disallow: /qp/batch_fetch_web/
Disallow: /client_error/
Disallow: /*__a=1*

User-agent: Slurp
Disallow: /publicapi/
Disallow: /query/
Disallow: /logging/
Disallow: /qp/batch_fetch_web/
Disallow: /client_error/
Disallow: /*__a=1*

User-agent: teoma
Disallow: /publicapi/
Disallow: /query/
Disallow: /logging/
Disallow: /qp/batch_fetch_web/
Disallow: /client_error/
Disallow: /*__a=1*

User-agent: Twitterbot
Disallow: /publicapi/
Disallow: /query/
Disallow: /logging/
Disallow: /qp/batch_fetch_web/
Disallow: /client_error/
Disallow: /*__a=1*

User-agent: Yandex
Disallow: /publicapi/
Disallow: /query/
Disallow: /logging/
Disallow: /qp/batch_fetch_web/
Disallow: /client_error/
Disallow: /*__a=1*

User-agent: Yeti
Disallow: /publicapi/
Disallow: /query/
Disallow: /logging/
Disallow: /qp/batch_fetch_web/
Disallow: /client_error/
Disallow: /*__a=1*

User-agent: *
Disallow: /
