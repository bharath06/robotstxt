User-agent: *
Disallow: /videoLikes?id=
Disallow: /videoComments?id=
Disallow: /comments
Disallow: /login
Disallow: /signup
Disallow: /register
Disallow: /lostaccount
Disallow: /resetpass
Disallow: /upload
Disallow: /vastad?name=
Disallow: /videobox
Disallow: /abuse?video=
Disallow: /*/likes
Disallow: /*/followers
Disallow: /image/chaptcha?k=

User-agent: Slurp
Crawl-delay: 1

User-agent: msnbot
Crawl-delay: 1

User-agent: YandexBot
Crawl-delay: 1

User-agent: SeznamBot
Disallow: /

User-agent: discobot
Disallow: /

User-agent: dotbot
Disallow: /

User-agent: yacybot
Disallow: /