User-Agent: Bingbot
Disallow: /search.php
Disallow: /search.php%7Csearch.php3
Disallow: /explore

User-Agent: msnbot
Disallow: /search.php
Disallow: /search.php%7Csearch.php3
Disallow: /explore

User-agent: Clickagy Intelligence Bot v2
Disallow: /search.php
Disallow: /search.php%7Csearch.php3

User-agent: *
Disallow: /search.php
Disallow: /forum/showthread.php?p=
Disallow: /forum/showpost.php
Disallow: /guitar/
Disallow: /tabmanager/
Disallow: /follow_me.php
Disallow: /goto.php
Disallow: /show.php
Disallow: /show
Disallow: /analytics/tracker/
Disallow: /updates/?filter=
Disallow: /contribution/
Disallow: /tabs/*.htm?sort=date
Disallow: /vote0.php
Disallow: /*?no_takeover
Disallow: /forum/showthread.php?t=*&goto=*
Disallow: /forum/archive/index.php?t-*.html
Disallow: /contribution/contest/index?
Disallow: /edu
Disallow: /components/
Disallow: /send?
Disallow: /profile/messages
Disallow: /profile/manage/
Disallow: /user/auth/
Disallow: /user/activity
Disallow: /tp/
Disallow: /pro/
Disallow: /user/auth/
Disallow: /redirect/away
Disallow: /courses/section
Disallow: /tab/applicature/transpose
Disallow: /books*

Sitemap: https://www.ultimate-guitar.com/sitemap.xml
