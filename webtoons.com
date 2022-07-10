User-Agent: *
Disallow: /challenge/report
Disallow: /*/challenge/dashboard
Disallow: /*/challenge/dashboardEpisode
Disallow: /challenge/episode
Disallow: /challenge/saveEpisode
Disallow: /*/challenge/changeEpisodeStatus
Disallow: /challenge/removeEpisode
Disallow: /*/challenge/publish
Disallow: /*/challenge/series
Disallow: /*/challenge/saveTitle
Disallow: /member/login
Disallow: /member/logout
Disallow: /*/favorite
Disallow: /account
Disallow: /settings/social
Disallow: /settings/account

User-Agent: Googlebot-Image
Disallow: /*/*/*/*/viewer

User-Agent: Scrapy
Disallow: /*/*/*/*/viewer