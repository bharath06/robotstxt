User-agent: *
Disallow: /videoLikes?id=
Disallow: /videoComments?id=
Disallow: /videoShare?id=
Disallow: /login
Disallow: /signup
Disallow: /register
Disallow: /lostAccount
Disallow: /resetPass
Disallow: /upload
Disallow: /vastAd?name=
Disallow: /videobox
Disallow: /abuse?video=
Disallow: /*/likes
Disallow: /*/followers
Disallow: /image/chaptcha?k=
Disallow: /playlistVideos?id=
Disallow: /playlistShare?id=

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