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
Disallow: /*/search
Disallow: /*/notice/detail?noticeNo=*&page=
Disallow: /*/notice/list?page=
Allow: /*/notice/list?page=1$
Allow: /*/notice/list?page=2$
# 작품 에피소드 목록 첫 페이지 제외
Disallow: /*/*/*/list?title_no=*&page=1

User-Agent: Googlebot-Image
Disallow: /*/*/*/*/viewer

User-Agent: Scrapy
Disallow: /*/*/*/*/viewer
