# robots.txt for www.espn.com

User-agent: *
Disallow: */_/scoreboard/
Disallow: */_/week/
Disallow: */_/*/year/
Disallow: */admin/
Disallow: */boxscore?
Disallow: */calendar/
Disallow: */cat/
Disallow: */conversation?
Disallow: */conversation/
Disallow: */conversations?
Disallow: */conversations/
Disallow: */databaseresults/
Disallow: */date/
Disallow: */deportes/
Disallow: */flash/
Disallow: */login?
Disallow: */login/
Disallow: */order/
Disallow: */photoId/
Disallow: */playbyplay?
Disallow: /watch/*?*lang=
Disallow: /watch/*?*rb=
Disallow: /watch/*?*country=
Disallow: /watch/*?*search=
Disallow: /watch/*?*device=
Disallow: /watch/*?*partner=
Disallow: /watch/*?*redirected=
Disallow: /watch/_/redirected/*
Disallow: /watch/*?*om-navmethod=
Disallow: */player/advancedstats
Disallow: */player/batvspitch
Disallow: */player/hollinger
Disallow: */player/matches
Disallow: */player/news
Disallow: */player/splits
Disallow: */player/stats
Disallow: */fighter/history
Disallow: */fighter/stats
Disallow: */print?id
Disallow: */printschedule/
Disallow: */season/200
Disallow: */seasontype/
Disallow: */sort/*
Disallow: */split/
Disallow: */start/
Disallow: */swf/
Disallow: */type/
Disallow: */util/
Disallow: */view/
Disallow: */webslices/
Disallow: */year/200
Disallow: /*?ex_cid=
Disallow: /*?innings=
Disallow: /*?user=
Disallow: /*&action=login
Disallow: /*&full=
Disallow: /*&order=
Disallow: /*&photoId=
Disallow: /*&sort=*
Disallow: /ad/
Disallow: /broadband/
Disallow: /cgi
Disallow: /community/
Disallow: /composer/
Disallow: /contests/
Disallow: /espn/now
Disallow: /espnradio/podcast/feeds/easports/
Disallow: /index?sport=*&topId=*
Disallow: /index?sport=*&type=replay
Disallow: /members/
Disallow: /personalization/
Disallow: /sports*/index?topId=*
Disallow: /travel/passport/
Disallow: /video/clipDeportes
Disallow: /video/search
Disallow: /nba/tradeMachine/?tradeId=*
Disallow: */wire?
Disallow: /load_video_player/*
Disallow: /football/conversation?gameId=*
Disallow: */channels/*
Disallow: */crossdomain/*
Disallow: */makecorsrequest/*
Disallow: */utils/*
Disallow: */strategies/*
Disallow: */child/*
Disallow: */message/*
Disallow: */units/*
Disallow: */om-navmethod/*
Disallow: */null
Disallow: */null/*
Disallow: */undefined
Disallow: */undefined/*
Disallow: *ESPNPlusAdobeTracking/
Disallow: */modifier/*
Disallow: /*&xhr=1
Disallow: /*&wsVar=*
Disallow: /*&_slug_=*
Disallow: /*.com
Disallow: /*.net
Disallow: /*.org
Disallow: /*.co.uk
Disallow: */platform/*
Disallow: /*&platform=
Disallow: /*?platform=
Disallow: /football/matchstats
Disallow: /football/lineups
Disallow: /football/commentary
Disallow: /soccer/matchstats
Disallow: /football/video
Disallow: /soccer/lineups
Disallow: /soccer/commentary
Disallow: /soccer/video
Disallow: //*
Disallow: /*?*::*
Disallow: /rugby?*
Allow: */platform/amp*
Allow: /*&platform=amp
Allow: /*?platform=amp
Sitemap: https://www.espn.com/sitemap.xml
