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
Disallow: /user/*/pins
Disallow: /user/*/likes
Disallow: /user/*/creations
Disallow: /user/*/tags
Disallow: /user/*/following
Disallow: /pins/*/similar
Disallow: /from/*
Disallow: /boards/favorite/*
Disallow: /users/favorite/*
 
User-agent: YandexBot
Disallow: /
Sitemap：https://huaban.com/sitemap/zhuanti1.xml
Sitemap：https://huaban.com/sitemap/zhuanti2.xml
Sitemap：https://huaban.com/sitemap/topic-material1.xml
Sitemap：https://huaban.com/sitemap/topic-material2.xml
Sitemap：https://huaban.com/sitemap/topic-material3.xml
Sitemap：https://huaban.com/sitemap/topic-material4.xml
Sitemap：https://huaban.com/sitemap/topic-material5.xml
Sitemap：https://huaban.com/sitemap/topic-material6.xml
Sitemap：https://huaban.com/sitemap/topic-material7.xml
Sitemap：https://huaban.com/sitemap/topic-material8.xml
Sitemap：https://huaban.com/sitemap/topic-material9.xml
Sitemap：https://huaban.com/sitemap/topic-material10.xml
Sitemap：https://huaban.com/sitemap/topic-material11.xml