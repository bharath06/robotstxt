# Wattpad is hiring!
#
# Check out our available positions at https://company.wattpad.com/jobs

User-agent: *

# Note: always make sure to test your changes at `Google Robots.txt tester`
# Last update: 2017-06-06 (plat-6362)

# Login/Logut
Disallow: /logout$
Disallow: /?nextUrl=*
Disallow: /forgot?nextUrl=*

# Personal pages
Disallow: /library$
Disallow: /myworks$
Disallow: /newsfeed$
Disallow: /notifications$
Disallow: /user_inbox$
Disallow: /inbox$
Disallow: /*/followers$
Disallow: /*/following$
Disallow: /user/*/following
Disallow: /user/*/followers
Disallow: /user_profile$

# Campaign pages not maintained regularly
Disallow: /go/romance-books/
Disallow: /go/fanfiction/
Disallow: /go/supernatural-fanfiction/
Disallow: /go/teenwolf-fanfiction/
Disallow: /go/directory
Disallow: /go/turkey
Disallow: /afterdark
Disallow: /publishedwriters/
Disallow: /wewantyou/

# Other pages
Disallow: /clubs/*
Disallow: /club/*
Disallow: /forums/*
Disallow: /help/*
Disallow: /rss/*
Disallow: /wap/*

# Access denied pages
Disallow: /docs/*
Disallow: /apiv2/*
Disallow: /fonts/*
Disallow: /dialog/*
Disallow: /workers/*
Disallow: /writers/writing-tips/
Disallow: /press/founders/
Disallow: /press/leadership/
Disallow: /afterdark/hot
Disallow: /hybe_stories/

# Leading dot in the path
Disallow: /.*
Disallow: /user/.*

# Exception for well-known
Allow: /.well-known/

Sitemap: https://www.wattpad.com/sitemap

# We disallow robot from RankLite
User-agent: RankLite
Disallow: /

User-agent: GPTBot
Disallow: /
