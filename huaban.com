#
# robots For huaban.com
#
User-agent: *
Disallow: /oauth/
Disallow: /*?md=
Disallow: /gift/goods/*&
Disallow: /pins/*/zoom/
Disallow: /pins/*/js-share/
Disallow: /?*
Disallow: /js/
Disallow: /css/
Disallow: /img/
Disallow: /404/
Disallow: /admin/
Disallow: /bookmarklet/*
Disallow: /cn/*
Disallow: /fm/*
Disallow: /jiaodiantu/*
Disallow: /sfile*
Disallow: /tag/*
Disallow: /UploaImage/*
Disallow: /zt/*
Disallow: /share_analytics.html*
Disallow: /go/
Disallow: /boards/*/js-share/
Disallow: /*/following/boards/
Disallow: /*/following/explores/
Disallow: /search/*
Disallow: /sso/*
Disallow: /login/
Disallow: /cc/*
Disallow: /*/followers/*
Disallow:/user/*/pins
Disallow:/user/*/creations
Disallow:/user/*/likes
Disallow:/user/*/tags/*
Disallow:/pins/*/similar
Disallow:/from/*
Disallow:/boards/favorite/*
Disallow:/users/favorite/*
 
User-agent: YandexBot
Disallow: /
