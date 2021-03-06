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

User-agent: YandexBot
Disallow: /

Sitemap: https://huaban.com/sitemap/board-sitemap-index-0.xml
Sitemap: https://huaban.com/sitemap/user-sitemap-index-0.xml
Sitemap: https://huaban.com/sitemap/slug-sitemap-index-0.xml
Sitemap: https://huaban.com/sitemap/explore-sitemap-index-0.xml
Sitemap: https://huaban.com/sitemap/pin-sitemap-index-0.xml
