# Notice: Collection of data on Instagram through automated means is
# prohibited unless you have express written permission from Instagram
# and may only be conducted for the limited purpose contained in said
# permission.
User-agent: Applebot
Disallow: /ajax/
Disallow: /client_error/
Disallow: /logging/
Disallow: /publicapi/
Disallow: /qp/batch_fetch_web/
Disallow: /query/

User-agent: baiduspider
Disallow: /ajax/
Disallow: /client_error/
Disallow: /logging/
Disallow: /publicapi/
Disallow: /qp/batch_fetch_web/
Disallow: /query/

User-agent: Bingbot
Disallow: /*/c/
Disallow: /*/comments/
Disallow: /*/liked_by/
Disallow: /ajax/
Disallow: /client_error/
Disallow: /logging/
Disallow: /publicapi/
Disallow: /qp/batch_fetch_web/
Disallow: /query/

User-agent: DuckDuckBot
Disallow: /ajax/
Disallow: /client_error/
Disallow: /logging/
Disallow: /publicapi/
Disallow: /qp/batch_fetch_web/
Disallow: /query/

User-agent: Googlebot
Disallow: /*/c/
Disallow: /*/comments/
Disallow: /*/liked_by/
Disallow: /ajax/
Disallow: /client_error/
Disallow: /logging/
Disallow: /publicapi/
Disallow: /qp/batch_fetch_web/
Disallow: /query/

User-agent: Google-Extended
Disallow: /
Disallow: /ajax/
Disallow: /client_error/
Disallow: /logging/
Disallow: /publicapi/
Disallow: /qp/batch_fetch_web/
Disallow: /query/

User-agent: GPTBot
Disallow: /
Disallow: /ajax/
Disallow: /client_error/
Disallow: /logging/
Disallow: /publicapi/
Disallow: /qp/batch_fetch_web/
Disallow: /query/

User-agent: ia_archiver
Disallow: /ajax/
Disallow: /client_error/
Disallow: /logging/
Disallow: /publicapi/
Disallow: /qp/batch_fetch_web/
Disallow: /query/

User-agent: msnbot
Disallow: /ajax/
Disallow: /client_error/
Disallow: /logging/
Disallow: /publicapi/
Disallow: /qp/batch_fetch_web/
Disallow: /query/

User-agent: Naverbot
Disallow: /*/c/
Disallow: /*/comments/
Disallow: /*/liked_by/
Disallow: /ajax/
Disallow: /client_error/
Disallow: /logging/
Disallow: /publicapi/
Disallow: /qp/batch_fetch_web/
Disallow: /query/

User-agent: seznambot
Disallow: /ajax/
Disallow: /client_error/
Disallow: /logging/
Disallow: /publicapi/
Disallow: /qp/batch_fetch_web/
Disallow: /query/

User-agent: Slurp
Disallow: /ajax/
Disallow: /client_error/
Disallow: /logging/
Disallow: /publicapi/
Disallow: /qp/batch_fetch_web/
Disallow: /query/

User-agent: teoma
Disallow: /ajax/
Disallow: /client_error/
Disallow: /logging/
Disallow: /publicapi/
Disallow: /qp/batch_fetch_web/
Disallow: /query/

User-agent: Twitterbot
Disallow: /ajax/
Disallow: /client_error/
Disallow: /logging/
Disallow: /publicapi/
Disallow: /qp/batch_fetch_web/
Disallow: /query/

User-agent: Yandex
Disallow: /ajax/
Disallow: /client_error/
Disallow: /logging/
Disallow: /publicapi/
Disallow: /qp/batch_fetch_web/
Disallow: /query/

User-agent: Yeti
Disallow: /ajax/
Disallow: /client_error/
Disallow: /logging/
Disallow: /publicapi/
Disallow: /qp/batch_fetch_web/
Disallow: /query/

User-agent: *
Disallow: /
