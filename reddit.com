# Our robots.txt is for search engines

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
Disallow: /r/*/search.rss
Disallow: /r/*/comments/*.rss
Disallow: /r/*/config/*.rss
Disallow: /r/*/wiki/*.rss
Disallow: /*.i
Disallow: /*.embed
Disallow: /*/comments/*?*sort=
Disallow: */comment/*
Allow: /r/*/comments/*/*/de/*
Allow: /r/*/comments/*/*/es/*
Allow: /r/*/comments/*/*/fr/*
Allow: /r/*/comments/*/*/pt/*
Allow: /r/*/comments/*/*/it/*
Disallow: /r/*/comments/*/*/*/*
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
Disallow: /search$
Disallow: /search?q=
Disallow: /search/
Disallow: /*/search?
Disallow: /*/search/?
Disallow: /*/search$
Disallow: /*/search/$
Disallow: /search.compact$
Disallow: /*/search.compact$
Allow: /r/*/comments/*/search/$
Allow: /r/*/comments/*/search$
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
Disallow: /svc/sh/*
Disallow: /svc/web/*
Disallow: /graphql
Disallow: /errors$
Disallow: /live/*
Disallow: /mediaembed/*
Disallow: /media
Allow: /
Allow: /sitemaps/*.xml
Allow: /posts/*
