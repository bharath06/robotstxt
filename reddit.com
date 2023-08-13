# 80legs
User-agent: 008
Disallow: /

# 80legs' new crawler
User-agent: voltron
Disallow: /

User-Agent: bender
Disallow: /my_shiny_metal_ass

User-Agent: Gort
Disallow: /earth

User-agent: MJ12bot
Disallow: /

User-agent: PiplBot
Disallow: /

User-Agent: *
Disallow: /*.json
Disallow: /*.json-compact
Disallow: /*.json-html
Disallow: /*.xml
Disallow: /*.rss
Allow: /r/*.rss
Disallow: /r/*/comments/*.rss
Disallow: /r/*/config/*.rss
Disallow: /r/*/wiki/*.rss
Disallow: /*.i
Disallow: /*.embed
Disallow: /*/comments/*?*sort=
Disallow: */comment/*
Disallow: /r/*/submit$
Disallow: /r/*/submit/$
Disallow: /message/compose*
Disallow: /api
Disallow: /post
Disallow: /submit
Disallow: /goto
Disallow: /*before=
Disallow: /domain/*t=
Disallow: /login
Disallow: /remove_email/t2_*
Disallow: /r/*/user/
Disallow: /gold?
Disallow: /search/
Disallow: /*/search?q=
Disallow: /*/search/?q=
Disallow: /static/button/button1.js
Disallow: /static/button/button1.html
Disallow: /static/button/button2.html
Disallow: /static/button/button3.html
Disallow: /subreddits/*
Disallow: /buttonlite.js
Disallow: /timings/perf
Disallow: /counters/client-screenview
Disallow: /*?*feed=
Disallow: /svc/shreddit/*
Disallow: /errors$
Disallow: /live/*
Disallow: /mediaembed/*
Disallow: /media
Allow: /
Allow: /sitemaps/*.xml
Allow: /posts/*
