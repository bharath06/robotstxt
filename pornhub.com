User-agent: *
Sitemap: https://www.pornhub.com/sitemaps.xml
#
#
# Albums
Disallow: /album/
Disallow: /albums*o=*
Disallow: /albums*page=*
Disallow: /albums/*-*
Disallow: /albums/*/*
Disallow: /albums/gay?search=*
Disallow: /albums/private*
#
#
# Live section - near fully deprecated
Disallow: /live*
Disallow: /live*c=*
Disallow: /live*f=*
Disallow: /live*l=*
Disallow: /live*n=*
Disallow: /live*page=*
Disallow: /live*r=*
Disallow: /live*streamate=*
Disallow: /live/*
#
#
# Porn in Your Language /language
Disallow: /language*?p=*
Disallow: /language*&p=*
Disallow: /language/*?*hd=1*
Disallow: /language/*?*p=*
Disallow: /language/*?*promo=*
#
#
# Model section
Disallow: /model/*/*
Disallow: /model/*/live*
Disallow: /model/*/videos/paid
Allow: /model/*/videos*
Allow: /model/*/photos
#
#
# Pornstar main page
Disallow: /pornstar/*/*achievements*
Disallow: /pornstar/*/*photo*=*
Disallow: /pornstar/*/*subscription*
Disallow: /pornstar/*/costars*
Disallow: /pornstar/*/friends*
Disallow: /pornstar/*/gifs*
Disallow: /pornstar/*/live*
Disallow: /pornstar/*/playlists*
Disallow: /pornstar/*/similar*
Disallow: /pornstar/*/stream*
Disallow: /pornstar/*/subscribers*
Disallow: /pornstar/*/videos/paid
#
#
# Pornstars individual pages
Disallow: */pornstars*=*performerType=*
Disallow: */pornstars*l=*
Disallow: */pornstars*t=*
Disallow: */pornstars/search*
Disallow: /pornstars*?age=*=*
Disallow: /pornstars*&age=*
Disallow: /pornstars*breasttype=*=*
Disallow: /pornstars*cup=*=*
Disallow: /pornstars*ethnicity=*=*
Disallow: /pornstars*gender=*=*
Disallow: /pornstars*hair=*=*
Disallow: /pornstars*piercings=*=*
Disallow: /pornstars*tattoos=*=*
Disallow: */videos/fanonly*
Disallow: */videos/private*
#
#
# Search
Disallow: *search=*+*+*+*+*page=*
Disallow: *search=*p=*
Disallow: *search=*p=homemade*o=mr$
Disallow: *search=*p=professional*o=mr$
Disallow: /*search*filter_category=*
Disallow: /*search*filter_duration=*
Disallow: /*search*o=*
Disallow: /*gifs/search*o=
Disallow: /*o=*search*
Disallow: /channels/search*
Disallow: /gay/gifs/search
Allow: *video*search=*o=mr$
#
#
# Video directory
Disallow: */video*id=*
Disallow: /video/ajax_search_related*
Disallow: /video/ajax_video_related*
Disallow: /video/manage*
Disallow: /video/player_related_datas*
Disallow: /video/pornstar_suggestion_list*
Disallow: /video/privates*
Disallow: /video/propose_pornstar*
Disallow: /video/rate*
Disallow: /video/search_autocomplete*
Disallow: /video/search*p=*o=*
#
#
# Major Site Area Blocks
Disallow: /shorties/
Disallow: /shorties?cat=*
Disallow: /gay/shorties/
Disallow: /trans/shorties/
Disallow: /lesbian/shorties/
Disallow: /gay/shorties?cat=*
Disallow: /lesbian/shorties?cat=*
Disallow: /trans/shorties?cat=*
Disallow: */incategories/*
Disallow: /svvt*
Disallow: /user/
Disallow: /users/
Disallow: /front/
Disallow: /embedgif/
Disallow: /gay/user/
Disallow: /gifgenerator?viewkey=*
Disallow: /interstitial*
Disallow: /photo/
Disallow: /phubapi*
Disallow: /players/
Disallow: /playlist/rate*
Disallow: /chat/index*
Disallow: /uploading/gifgenerator*
Disallow: /watch_stream/*
#
#
# specific variable and file blocks
Disallow: /*max_duration=*
Disallow: */gif/view*
Disallow: */oauth2*
Disallow: *ajax=1*
Disallow: *hd=01*
Disallow: *join=*
Disallow: *premium=1*
Disallow: *promo=*
Disallow: *token=*
Disallow: /_xa/ads*
Disallow: /*/*/photos/fan*
Disallow: /*/*/photos/private
Disallow: /*cc=*
Disallow: /*correction=*
Disallow: /*exclude_category=*
Disallow: /*hd=1*
Disallow: /*login=*
Disallow: /*min_duration=*
Disallow: /*orientation=*
Disallow: /*page*page*
Disallow: /*pkey=*
Disallow: /*player.php
Disallow: /*redirect=*
Disallow: /*showDuration=*
Disallow: /*token=*
Disallow: /wall_player_v2.php
#
#
# DEPRECATED terminology search for deletion
Disallow: /shemale/gifs/search
Disallow: /shemale/gifs/search
Disallow: /transgender/gifs/search
#
#
# DEPRECATED variable and directory lines for deletion
Disallow: /*7urren*
Disallow: /*embed_player*
Disallow: /*redirectTo=*
Disallow: /*redirectto=*
Disallow: /*video_related*
Disallow: /*watch_player*
Disallow: /chronopop/*
Disallow: /iframe.php*
Disallow: /rlock/
Disallow: /select/video/*
Disallow: /webmasters*
Disallow: /xmoov_flv/player/index.php
Disallow: */fanclub*
Disallow: /*player_v1.6b.swf
Disallow: */iframe-mobile*
Disallow: *tubes_cms*

User-agent: Twitterbot
Disallow:
