# yandex.com
User-agent: *
Disallow: /?
Disallow: /403.html
Disallow: /404.html
Disallow: /500.html
Disallow: /about.html
Disallow: /adddata
Disallow: /adresa-segmentator
Disallow: /advanced_engl.html
Disallow: /advertising
Disallow: /all-supported-params
Disallow: /articles

Disallow: /blog/*?text=
Disallow: /blog/*?tag=
Disallow: /blog/*/*/*
Disallow: /blog/punto

Disallow: /activity/
Disallow: /business/widget

Disallow: /MAPS/
Disallow: /MaPS/
Disallow: /MapS/
Disallow: /Maps/
Disallow: /mApS/

Disallow: /blogs*
Allow: /blogs/$
Allow: /blogs/pad/$
Allow: /blogs/pad$

Disallow: /catalog/?text=
Disallow: /chat
Disallow: /cgi-bin/
Disallow: /cgi/
Disallow: /chisla.html
Disallow: /clck

Disallow: /news
Disallow: /news/

Disallow: /collections/feed
Disallow: /collections/search/
Disallow: /collections/*/search/*
Disallow: /collections/iznanka/
Disallow: /collections/*/_followers*
Disallow: /collections/*/_followings*
Disallow: /collections/share
Disallow: /collections/favorites
Disallow: /collections/embed
Disallow: /collections/picture/

Disallow: /company/*.rss
Disallow: /company/search

Disallow: /comments/*

Disallow: /conflagexp
Disallow: /cy
Disallow: /cycounter
Disallow: /dzen
Disallow: /edu/ping
Disallow: /edu/tasks
Disallow: /edu/teachers
Disallow: /edu/test
Disallow: /experiments.xml
Disallow: /efir
Disallow: /formfeedback

Disallow: /gorsel/*
Allow: /gorsel/$
Allow: /gorsel/?*
Allow: /gorsel/smart/$
Allow: /gorsel/touch/$
Allow: /gorsel/touch/?*

Disallow: /goto_issue/
Disallow: /goto_rubric/
Disallow: /i/

Disallow: /images-data
Disallow: /images.html
Disallow: /images/*
Disallow: /images-apphost/*

Allow: /images/$
Allow: /images/?*
Allow: /images/smart/$
Allow: /images/touch/$
Allow: /images/touch/?

Disallow: /index_m
Disallow: /infected
Disallow: /iznanka/
Disallow: /keyboard_qwerty.html
Disallow: /logotypes

Disallow: /map-constructor/loader*
Disallow: /more_samples
Disallow: /msearch
Disallow: /msearchpart
Disallow: /maps/print/*
Allow: /maps/*?lang=kk$
Allow: /maps/*?lang=uz$
Disallow: /nmaps/*?
Disallow: /mapeditor/*?

Disallow: /metro/*?from

Disallow: /norobot
Disallow: /opensearch.xml
Disallow: /padsearch
Disallow: /people*
Disallow: /person
Disallow: /podpiska/login.pl
Disallow: /polling
Disallow: /promo/diskelement
Disallow: /promo/*goodbye*
Disallow: /promo/skype*?*
Disallow: /promo/skype/*/*
Disallow: /promo/launcher/feedback
Disallow: /promo/launcher/mgoodbye/*
Disallow: /promo/*welcome*
Disallow: /promo/yobject/changelog*
Disallow: /soft/bm/goodbye
Disallow: /soft/chrome/ext-install/*
Disallow: /soft/chrome/searchline-install/*
Disallow: /soft/*goodbye*
Disallow: /soft/punto/mac/uninstall/*
Disallow: /soft/punto/win/uninstall/*
Disallow: /soft/*welcome*
Disallow: /soft/win/?*
Disallow: /quotes
Disallow: /redir
Disallow: /region_map
Disallow: /regions_list.xml
Disallow: /regions.html?
Disallow: /rubric2sport
Disallow: /s/
Disallow: /save
Disallow: /safety/?*
Disallow: /search
Disallow: /setup
Disallow: /showcaptcha
Disallow: /sitesearch
Disallow: /skazki
Disallow: /sl/*.html
Disallow: /soft/extensions/goodbye
Disallow: /sportagent
Disallow: /storeclick
Disallow: /storerequest
Disallow: /subscribe/confirm.pl
Disallow: /subscribe/view.pl

Disallow: /support/direct-images
Disallow: /support/direct-tooltips
Disallow: /support/distr
Disallow: /support/dsp
Disallow: /support/fe4be44a295cc679e19bf0b8f133083d
Disallow: /support/maps-beta
Disallow: /support/market-images
Disallow: /support/security
Disallow: /support/webmaster-images
Disallow: /support/*zout_
Disallow: /support/search-results/
Disallow: /support/praktikum/flow.html
Disallow: /support/praktikum-english/

Disallow: /telsearch
Disallow: /themes
Disallow: /toggle-experiment
Disallow: /touchsearch
Disallow: /tune*retpath=
Disallow: /versions

Disallow: /v$
Disallow: /viewconfig$
Disallow: /video/v$
Disallow: /video/viewconfig$
Disallow: /images/v$
Disallow: /images/viewconfig$

Allow: /uslugi/$
Disallow: /uslugi/*

Disallow: /video/*
Disallow: /video/*filmId=*
Disallow: /video/search
Disallow: /video/preview
Disallow: /video/*/search
Disallow: /video/*/preview
Allow: /video/$
Allow: /video/?
Allow: /video/sitemap
Allow: /video/dizi-izle/
Allow: /video/dizi-izle/?
Allow: /video/yerli-dizi-izle/
Allow: /video/yabanci-dizi-izle/
Allow: /video/touch/
Allow: /video/pad/

Disallow: /xmlsearch
Disallow: /yaca
Disallow: /yandsearch
Disallow: /yca/cy

Disallow: /soft/distribution
Disallow: /soft/?*
Disallow: /promo/launcher/?*
Disallow: /opera/?*
Disallow: /firefox/?*
Disallow: /soft/bm/?*
Disallow: /soft/browsers/?*
Disallow: /soft/punto/?*
Disallow: /ie/?*
Disallow: /element/?*
Disallow: /element/*goodbye*
Disallow: /soft/*goodbye*
Disallow: /adult

Disallow: /sport*?*parent-reqid*
Disallow: /mirror*?*parent-reqid*
Disallow: /turbo*?*parent-reqid*
Disallow: /mirror/hide

Disallow: /pogoda/0

Disallow: /turbo*?*ajax=1*
Disallow: /sport*?*ajax=1*
Disallow: /mirror*?*ajax=1*

Disallow: /games/*?*reqId*
Disallow: /games/*?*pageId*

Disallow: /weather/*
Disallow: /weather*
Disallow: /pogoda/*
Disallow: /pogod*
Disallow: /hava/*
Disallow: /hava*
Disallow: *maps/covid19*
Disallow: /support2/*zout_
Disallow: /sport
Disallow: /support2/sport*
Disallow: /video/%D0%B7%D0%B0%D0%BF%D1%80%D0%BE%D1%81/*
Disallow: /video/touch/%D0%B7%D0%B0%D0%BF%D1%80%D0%BE%D1%81/*

Clean-Param: ncrnd&redircnt&clid&_&win /
Clean-Param: random_cgi&sign /turbo*
Clean-Param: app-id&game-id&div-rtx-reqid&lang&platform&header&from /games/
Clean-Param: ll&z&sll /maps
Clean-Param: appsearch_header /pogoda

Sitemap: https://yandex.com/support/sitemap.xml
Sitemap: https://yandex.com/blog/sitemap.xml
Sitemap: https://yandex.com/turbo/public/sitemap.xml
Sitemap: https://yandex.com/games/sitemaps/sitemap.index.xml

User-agent: yandex
Disallow: /?
Disallow: /403.html
Disallow: /404.html
Disallow: /500.html
Disallow: /about.html
Disallow: /adddata
Disallow: /adresa-segmentator
Disallow: /advanced_engl.html
Disallow: /advertising
Disallow: /all-supported-params
Disallow: /articles

Disallow: /activity/
Disallow: /blog/*?text=
Disallow: /blog/*?tag=
Disallow: /blog/*/*/*
Disallow: /blog/punto

Disallow: /business/widget

Disallow: /MAPS/
Disallow: /MaPS/
Disallow: /MapS/
Disallow: /Maps/
Disallow: /mApS/

Disallow: /blogs*
Allow: /blogs/$
Allow: /blogs/pad/$
Allow: /blogs/pad$

Disallow: /catalog/?text=
Disallow: /chat
Disallow: /cgi-bin/
Disallow: /cgi/
Disallow: /chisla.html
Disallow: /clck

Disallow: /news
Disallow: /news/

Disallow: /collections/feed
Disallow: /collections/search/
Disallow: /collections/*/search/*
Disallow: /collections/iznanka/
Disallow: /collections/*/_followers*
Disallow: /collections/*/_followings*
Disallow: /collections/share
Disallow: /collections/favorites
Disallow: /collections/embed
Disallow: /collections/picture/

Disallow: /company/*.rss
Disallow: /company/search

Disallow: /comments/*

Disallow: /conflagexp
Disallow: /cy
Disallow: /cycounter
Disallow: /dzen
Disallow: /edu/ping
Disallow: /edu/tasks
Disallow: /edu/teachers
Disallow: /edu/test
Disallow: /experiments.xml
Disallow: /efir
Disallow: /formfeedback

Disallow: /gorsel/*
Allow: /gorsel/$
Allow: /gorsel/?*
Allow: /gorsel/smart/$
Allow: /gorsel/touch/$
Allow: /gorsel/touch/?*

Disallow: /goto_issue/
Disallow: /goto_rubric/
Disallow: /i/

Disallow: /images-data
Disallow: /images.html
Disallow: /images/*
Disallow: /images-apphost/*

Allow: /images/$
Allow: /images/?*
Allow: /images/smart/$
Allow: /images/touch/$
Allow: /images/touch/?

Disallow: /index_m
Disallow: /infected
Disallow: /iznanka/
Disallow: /keyboard_qwerty.html
Disallow: /logotypes

Disallow: /map-constructor/loader*
Disallow: /more_samples
Disallow: /msearch
Disallow: /msearchpart
Disallow: /maps/print/*
Allow: /maps/*?lang=kk$
Allow: /maps/*?lang=uz$
Disallow: /nmaps/*?
Disallow: /mapeditor/*?

Disallow: /metro/*?from

Disallow: /norobot
Disallow: /opensearch.xml
Disallow: /padsearch
Disallow: /people*
Disallow: /person
Disallow: /podpiska/login.pl
Disallow: /polling

Disallow: /pogoda/0

Disallow: /promo/diskelement
Disallow: /promo/*goodbye*
Disallow: /promo/skype*?*
Disallow: /promo/skype/*/*
Disallow: /promo/launcher/feedback
Disallow: /promo/launcher/mgoodbye/*
Disallow: /promo/*welcome*
Disallow: /promo/yobject/changelog*
Disallow: /soft/bm/goodbye
Disallow: /soft/chrome/ext-install/*
Disallow: /soft/chrome/searchline-install/*
Disallow: /soft/*goodbye*
Disallow: /soft/punto/mac/uninstall/*
Disallow: /soft/punto/win/uninstall/*
Disallow: /soft/*welcome*
Disallow: /soft/win/?*
Disallow: /quotes
Disallow: /redir
Disallow: /region_map
Disallow: /regions_list.xml
Disallow: /regions.html?
Disallow: /rubric2sport
Disallow: /s/
Disallow: /save
Disallow: /safety/?*
Disallow: /search
Disallow: /setup
Disallow: /showcaptcha
Disallow: /sitesearch
Disallow: /skazki
Disallow: /sl/*.html
Disallow: /soft/extensions/goodbye
Disallow: /sportagent
Disallow: /storeclick
Disallow: /storerequest
Disallow: /subscribe/confirm.pl
Disallow: /subscribe/view.pl

Disallow: /support/direct-images
Disallow: /support/direct-tooltips
Disallow: /support/distr
Disallow: /support/dsp
Disallow: /support/fe4be44a295cc679e19bf0b8f133083d
Disallow: /support/maps-beta
Disallow: /support/market-images
Disallow: /support/security
Disallow: /support/webmaster-images
Disallow: /support/*zout_
Disallow: /support/search-results/
Disallow: /support/praktikum/flow.html
Disallow: /support/praktikum-english/

Disallow: /telsearch
Disallow: /themes
Disallow: /toggle-experiment
Disallow: /touchsearch
Disallow: /tune*retpath=
Disallow: /versions

Disallow: /v$
Disallow: /viewconfig$
Disallow: /video/v$
Disallow: /video/viewconfig$
Disallow: /images/v$
Disallow: /images/viewconfig$

Allow: /uslugi/$
Disallow: /uslugi/*

Disallow: /video/*
Disallow: /video/*filmId=*
Disallow: /video/search
Disallow: /video/preview
Disallow: /video/*/search
Disallow: /video/*/preview
Disallow: /video/touch
Allow: /video/$
Allow: /video/?
Allow: /video/sitemap
Allow: /video/dizi-izle/
Allow: /video/dizi-izle/?
Allow: /video/yerli-dizi-izle/
Allow: /video/yabanci-dizi-izle/
Allow: /video/pad/
Allow: /video/search?text=video$

Disallow: /xmlsearch
Disallow: /yaca
Disallow: /yandsearch
Disallow: /yca/cy

Disallow: /soft/distribution
Disallow: /soft/?*
Disallow: /promo/launcher/?*
Disallow: /opera/?*
Disallow: /firefox/?*
Disallow: /soft/bm/?*
Disallow: /soft/browsers/?*
Disallow: /soft/punto/?*
Disallow: /ie/?*
Disallow: /element/?*
Disallow: /element/*goodbye*
Disallow: /soft/*goodbye*
Disallow: /adult

Disallow: /sport*?*parent-reqid*
Disallow: /mirror*?*parent-reqid*
Disallow: /turbo*?*parent-reqid*
Disallow: /mirror/hide

Disallow: /turbo*?*ajax=1*
Disallow: /sport*?*ajax=1*
Disallow: /mirror*?*ajax=1*

Disallow: /weather/*
Disallow: /weather*
Disallow: /pogoda/*
Disallow: /pogod*
Disallow: /hava/*
Disallow: /hava*
Disallow: *maps/covid19*
Disallow: /support2/*zout_
Disallow: /sport
Disallow: /support2/sport*
Disallow: /video/%D0%B7%D0%B0%D0%BF%D1%80%D0%BE%D1%81/*
Disallow: /video/touch/%D0%B7%D0%B0%D0%BF%D1%80%D0%BE%D1%81/*

User-Agent: Twitterbot
Allow: /images
Allow: /gorsel
Allow: /video
Allow: /collections/picture/
Disallow: /adult

Disallow: /activity/
Disallow: /news
Disallow: /news/

Disallow: /games/*?*reqId*
Disallow: /games/*?*pageId*

Disallow: /weather/*
Disallow: /weather*
Disallow: /pogoda/*
Disallow: /pogod*
Disallow: /hava/*
Disallow: /hava*
Disallow: *maps/covid19*
Disallow: /support2/*zout_
Disallow: /sport
Disallow: /support2/sport*
Disallow: /video/%D0%B7%D0%B0%D0%BF%D1%80%D0%BE%D1%81/*
Disallow: /video/touch/%D0%B7%D0%B0%D0%BF%D1%80%D0%BE%D1%81/*

Sitemap: https://yandex.com/support/sitemap.xml
Sitemap: https://yandex.com/blog/sitemap.xml
Sitemap: https://yandex.com/turbo/public/sitemap.xml
Sitemap: https://yandex.com/games/sitemaps/sitemap.index.xml


User-agent: Applebot
Disallow: /?
Disallow: /403.html
Disallow: /404.html
Disallow: /500.html
Disallow: /about.html
Disallow: /adddata
Disallow: /adresa-segmentator
Disallow: /advanced_engl.html
Disallow: /advertising
Disallow: /all-supported-params
Disallow: /articles

Disallow: /blog/*?text=
Disallow: /blog/*?tag=
Disallow: /blog/*/*/*
Disallow: /blog/punto

Disallow: /activity/
Disallow: /news
Disallow: /news/

Disallow: /blogs*
Allow: /blogs/$
Allow: /blogs/pad/$
Allow: /blogs/pad$

Disallow: /catalog/?text=
Disallow: /chat
Disallow: /cgi-bin/
Disallow: /cgi/
Disallow: /chisla.html
Disallow: /clck

Disallow: /collections/feed
Disallow: /collections/search/
Disallow: /collections/*/search/*
Disallow: /collections/iznanka/
Disallow: /collections/*/_followers*
Disallow: /collections/*/_followings*
Disallow: /collections/share
Disallow: /collections/favorites
Disallow: /collections/embed
Disallow: /collections/picture/

Disallow: /company/*.rss
Disallow: /company/search

Disallow: /comments/*

Disallow: /conflagexp
Disallow: /cy
Disallow: /cycounter
Disallow: /dzen
Disallow: /edu/ping
Disallow: /edu/tasks
Disallow: /edu/teachers
Disallow: /edu/test
Disallow: /experiments.xml
Disallow: /efir
Disallow: /formfeedback

Disallow: /gorsel/*
Allow: /gorsel/$
Allow: /gorsel/?*
Allow: /gorsel/smart/$
Allow: /gorsel/touch/$
Allow: /gorsel/touch/?*

Disallow: /goto_issue/
Disallow: /goto_rubric/
Disallow: /i/

Disallow: /images-data
Disallow: /images.html
Disallow: /images/*
Allow: /images/$
Allow: /images/?*
Allow: /images/smart/$
Allow: /images/touch/$
Allow: /images/touch/?

Disallow: /index_m
Disallow: /infected
Disallow: /iznanka/
Disallow: /keyboard_qwerty.html
Disallow: /logotypes

Disallow: /map-constructor/loader*
Disallow: /more_samples
Disallow: /msearch
Disallow: /msearchpart
Disallow: /nmaps/*?
Disallow: /maps/print/*
Allow: /maps/*?ll=*
Allow: /maps/org/
Disallow: /mapeditor/*?

Disallow: /metro/*?from

Disallow: /norobot
Disallow: /opensearch.xml
Disallow: /padsearch
Disallow: /people*
Disallow: /person
Disallow: /podpiska/login.pl
Disallow: /polling
Disallow: /promo/diskelement
Disallow: /promo/*goodbye*
Disallow: /promo/skype*?*
Disallow: /promo/skype/*/*
Disallow: /promo/launcher/feedback
Disallow: /promo/launcher/mgoodbye/*
Disallow: /promo/*welcome*
Disallow: /promo/yobject/changelog*
Disallow: /soft/bm/goodbye
Disallow: /soft/chrome/ext-install/*
Disallow: /soft/chrome/searchline-install/*
Disallow: /soft/*goodbye*
Disallow: /soft/punto/mac/uninstall/*
Disallow: /soft/punto/win/uninstall/*
Disallow: /soft/*welcome*
Disallow: /soft/win/?*
Disallow: /quotes
Disallow: /redir
Disallow: /region_map
Disallow: /regions_list.xml
Disallow: /regions.html?
Disallow: /rubric2sport
Disallow: /s/
Disallow: /save
Disallow: /safety/?*
Disallow: /search
Disallow: /setup
Disallow: /showcaptcha
Disallow: /sitesearch
Disallow: /skazki
Disallow: /sl/*.html
Disallow: /soft/extensions/goodbye
Disallow: /sportagent
Disallow: /storeclick
Disallow: /storerequest
Disallow: /subscribe/confirm.pl
Disallow: /subscribe/view.pl

Disallow: /support/direct-images
Disallow: /support/direct-tooltips
Disallow: /support/distr
Disallow: /support/dsp
Disallow: /support/fe4be44a295cc679e19bf0b8f133083d
Disallow: /support/maps-beta
Disallow: /support/market-images
Disallow: /support/security
Disallow: /support/webmaster-images
Disallow: /support/*zout_
Disallow: /support/search-results/
Disallow: /support/praktikum/flow.html
Disallow: /support/praktikum-english/

Disallow: /telsearch
Disallow: /themes
Disallow: /toggle-experiment
Disallow: /touchsearch
Disallow: /tune*retpath=
Disallow: /versions

Disallow: /v$
Disallow: /viewconfig$
Disallow: /video/v$
Disallow: /video/viewconfig$
Disallow: /images/v$
Disallow: /images/viewconfig$

Allow: /uslugi/$
Disallow: /uslugi/*

Allow: /tutor
Disallow: /tutor/admin
Disallow: /tutor/search/problems

Disallow: /video/*
Disallow: /video/*filmId=*
Allow: /video/$
Allow: /video/?
Allow: /video/sitemap
Allow: /video/dizi-izle/
Allow: /video/dizi-izle/?
Allow: /video/yerli-dizi-izle/
Allow: /video/yabanci-dizi-izle/
Allow: /video/touch/
Allow: /video/pad/

Disallow: /xmlsearch
Disallow: /yaca
Disallow: /yandsearch
Disallow: /yca/cy

Disallow: /soft/distribution
Disallow: /soft/?*
Disallow: /promo/launcher/?*
Disallow: /opera/?*
Disallow: /firefox/?*
Disallow: /soft/bm/?*
Disallow: /soft/browsers/?*
Disallow: /soft/punto/?*
Disallow: /ie/?*
Disallow: /element/?*
Disallow: /element/*goodbye*
Disallow: /soft/*goodbye*
Disallow: /adult

Disallow: /games/*?*reqId*
Disallow: /games/*?*pageId*

Disallow: /weather/*
Disallow: /weather*
Disallow: /pogoda/*
Disallow: /pogod*
Disallow: /hava/*
Disallow: /hava*
Disallow: *maps/covid19*
Disallow: /support2/*zout_
Disallow: /sport
Disallow: /support2/sport*
Disallow: /video/%D0%B7%D0%B0%D0%BF%D1%80%D0%BE%D1%81/*
Disallow: /video/touch/%D0%B7%D0%B0%D0%BF%D1%80%D0%BE%D1%81/*

Clean-Param: ncrnd&redircnt&clid&_&win /
Clean-Param: random_cgi&sign /turbo*
Clean-Param: app-id&game-id&div-rtx-reqid&lang&platform&header&from /games/
Clean-Param: ll&z&sll /maps
Clean-param: oll&rtext&pt&source&via&from&origin&um&utm_medium&utm_source&portal&panorama%5Bspan%5D&panorama%5Bpoint%5D&panorama%5Bfull%5D&panorama%5Bdirection%5D&panorama%5Bair%5D&masstransit%5BstopId%5D&ol&poi%5Bpoint%5D&whatshere%5Bpoint%5D&whatshere%5Bzoom%5D&ouri&ruri&l&mode&tab&rtt&rtm&display-text&text&indoorLevel&trfm&trfst&no-distribution&distance&slices&scale&descy&descx&mapY&mapX&mapID&sctx&lay&where&results&map&id&spn&sspn&rtn&ost&profile-mode /maps/

Sitemap: https://yandex.com/support/sitemap.xml
Sitemap: https://yandex.com/blog/sitemap.xml
Sitemap: https://yandex.com/turbo/public/sitemap.xml
Sitemap: https://yandex.com/games/sitemaps/sitemap.index.xml
