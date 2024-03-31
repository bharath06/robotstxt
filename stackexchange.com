User-Agent: *
Disallow: /feeds/
Disallow: /users/login/
Disallow: /users/chat-login/
Disallow: /users/logout/
Disallow: /users/authenticate/
Disallow: /users/flair/
Disallow: /api/
Disallow: /*/ivc/*
Disallow: /*?
Disallow: /leagues/*/week/*/20
Disallow: /leagues/*/month/*/20
Disallow: /leagues/*/quarter/*/20
Disallow: /leagues/*/year/*/20
Disallow: /leagues/*/alltime/*/20
Disallow: /filters/*/*
Disallow: /search/
Disallow: /search?
Allow: /

# for "/*?", refer to http://www.google.com/support/webmasters/bin/answer.py?hl=en&answer=40360

#
# beware, the sections below WILL NOT INHERIT from the above!
# http://www.google.com/support/webmasters/bin/answer.py?hl=en&answer=40360
#

User-agent: Spinn3r
Disallow: /

#
# Yahoo Pipes is for feeds not web pages.
#
User-agent: Yahoo Pipes 1.0
Disallow: /

#
# This isn't really an image
#
User-agent: Googlebot-Image
Disallow: /*/ivc/*

#
# KSCrawler - we don't need help from you
#
User-agent: KSCrawler
Disallow: /

#
# ByteSpider is a badly behaving crawler, no thank you!
#
User-agent: Bytespider
Disallow: /

#
# Amazonbot Crawler
#
User-agent: Amazonbot
Disallow: /

# 
# perplexity.ai FOUND-3020
#
User-Agent: PerplexityBot
Disallow: /