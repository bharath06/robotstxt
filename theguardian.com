# This is the robots.txt file for theguardian.com

# Guardian content is made available under our terms and conditions of use.
# Any other uses are not permitted, incl. but not limited to: for large language
# models (LLMs), machine learning and/or artificial intelligence-related
# purposes; with any of the aforementioned technologies; and/or for any
# commercial purposes. Contact licensing@theguardian.com for assistance

User-agent: *
Disallow: /sendarticle/
Disallow: /Users/
Disallow: /users/
Disallow: /*/print$
Disallow: /email/
Disallow: /contactus/
Disallow: /share/
Disallow: /websearch
Disallow: /*?commentpage=
Disallow: /whsmiths/
Disallow: /external/overture/
Disallow: /discussion/report-abuse/*
Disallow: /discussion/report-abuse-ajax/*
Disallow: /discussion/comment-permalink/*
Disallow: /discussion/report-abuse/*
Disallow: /discussion/user-report-abuse/*
Disallow: /discussion/handlers/*
Disallow: /discussion/your-profile
Disallow: /discussion/your-comments
Disallow: /discussion/edit-profile
Disallow: /discussion/search/comments
Disallow: /discussion/*
Disallow: /search
Disallow: /music/artist/*
Disallow: /music/album/*
Disallow: /books/data/*
Disallow: /settings/
Disallow: /embed/
Disallow: /*styles/js-on.css$
Disallow: /sport/olympics/2008/events/*
Disallow: /sport/olympics/2008/medals/*
Disallow: /f/healthcheck
Disallow: /sections
Disallow: /top-stories
Disallow: /most-read/sport
Disallow: /articles
Disallow: /global$
Disallow: /*/feedarticle/*
Disallow: /travel/2013/aug/22/been-there-readers-competition?*
Disallow: /preference/*
Disallow: /59666047/
Disallow: /print/
Disallow: /info/tech-feedback
Disallow: /production-monitoring/
Disallow: *.emailjson
Disallow: *.emailtxt
Disallow: /headline.txt
Disallow: *?*dcr=apps*

User-agent: Mediapartners-Google
Disallow:

Sitemap: http://www.theguardian.com/sitemaps/news.xml
Sitemap: http://www.theguardian.com/sitemaps/video.xml

User-agent: NewsNow
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: TurnitinBot
Disallow: /

User-agent: PetalBot
Disallow: /

User-agent: MoodleBot
Disallow: /

User-agent: FacebookBot
Disallow: /

User-agent: Bytespider
Disallow: /

User-agent: Google-Extended
Disallow: /

User-agent: https://hada.news
Disallow: /

User-agent: https://www.imediaethics.org
Disallow: /

User-agent: Mojeek
Disallow: /

User-agent: JenkersBot
Disallow: /

User-agent: Seekr
Disallow: /

User-agent: Turnitin
Disallow: /

User-agent: YouBot
Disallow: /

User-agent: Arquivo-web-crawler
Disallow: /

User-agent: coccocbot-web
Disallow: /

User-agent: SeznamBot
Disallow: /

User-Agent: PerplexityBot
Disallow: /

User-Agent: yacy
Disallow: /

User-agent: anthropic-ai
Disallow: /

User-agent: claudebot
Disallow: /

User-agent: bingbot
Disallow: /
