User-agent: Googlebot
Disallow: /join/
Disallow: /lidworden/
Disallow: /businesses/
Disallow: /reset_password/
Disallow: /invitation/
Disallow: /generic_unsub/
Disallow: /inv_unsub/
Disallow: /generic_nm_unsub/
Disallow: /category_unsub/

User-agent: Slurp
Disallow: /join/
Disallow: /lidworden/
Disallow: /businesses/
Disallow: /reset_password/
Disallow: /invitation/
Disallow: /generic_unsub/
Disallow: /inv_unsub/
Disallow: /generic_nm_unsub/
Disallow: /category_unsub/

User-agent: msnbot
Disallow: /join/
Disallow: /lidworden/
Disallow: /businesses/
Disallow: /reset_password/
Disallow: /invitation/
Disallow: /generic_unsub/
Disallow: /inv_unsub/
Disallow: /generic_nm_unsub/
Disallow: /category_unsub/

User-agent: ia_archiver
Disallow: /join/
Disallow: /lidworden/
Disallow: /businesses/
Disallow: /reset_password/
Disallow: /invitation/
Disallow: /generic_unsub/
Disallow: /inv_unsub/
Disallow: /generic_nm_unsub/
Disallow: /category_unsub/

User-agent: Teoma
Disallow: /join/
Disallow: /lidworden/
Disallow: /businesses/
Disallow: /reset_password/
Disallow: /invitation/
Disallow: /generic_unsub/
Disallow: /inv_unsub/
Disallow: /generic_nm_unsub/
Disallow: /category_unsub/

User-agent: SemrushBot
Disallow: /join/
Disallow: /lidworden/
Disallow: /businesses/
Disallow: /reset_password/
Disallow: /invitation/
Disallow: /generic_unsub/
Disallow: /inv_unsub/
Disallow: /generic_nm_unsub/
Disallow: /category_unsub/

User-agent: Seobility
Disallow: /join/
Disallow: /lidworden/
Disallow: /businesses/
Disallow: /reset_password/
Disallow: /invitation/
Disallow: /generic_unsub/
Disallow: /inv_unsub/
Disallow: /generic_nm_unsub/
Disallow: /category_unsub/

# Twitter specifies this format here https://dev.twitter.com/cards/getting-started#crawling
User-agent: Twitterbot
Disallow: *
Allow: /events/
Allow: /city/feed/
Allow: /city/post/
Allow: /agency/
Allow: /pages/

User-agent: GPTBot
Disallow: /

User-agent: *
Disallow: /

