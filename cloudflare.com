#    .__________________________.
#    | .___________________. |==|
#    | | ................. | |  |
#    | | ::[ Dear robot ]: | |  |
#    | | ::::[ be nice ]:: | |  |
#    | | ::::::::::::::::: | |  |
#    | | ::::::::::::::::: | |  |
#    | | ::::::::::::::::: | |  |
#    | | ::::::::::::::::: | | ,|
#    | !___________________! |(c|
#    !_______________________!__!
#   /                            \
#  /  [][][][][][][][][][][][][]  \
# /  [][][][][][][][][][][][][][]  \
#(  [][][][][____________][][][][]  )
# \ ------------------------------ /
#  \______________________________/


#       _-_
#    /~~   ~~\
# /~~         ~~\
#{               }
# \  _-     -_  /
#   ~  \\ //  ~
#_- -   | | _- _
#  _ -  | |   -_
#      // \\
# OUR TREE IS A REDWOOD


# allow TwitterBot to crawl lp
User-agent: Twitterbot

Allow: /lp
Allow: /de-de/lp
Allow: /en-au/lp
Allow: /en-ca/lp
Allow: /en-gb/lp
Allow: /en-in/lp
Allow: /es-es/lp
Allow: /es-la/lp
Allow: /fr-fr/lp
Allow: /it-it/lp
Allow: /ja-jp/lp
Allow: /ko-kr/lp
Allow: /pt-br/lp
Allow: /zh-cn/lp
Allow: /zh-tw/lp

User-agent: *

# pages testing
Disallow: pages.www.cloudflare.com/

# lp
Disallow: /lp
Disallow: /de-de/lp
Disallow: /en-au/lp
Disallow: /en-ca/lp
Disallow: /en-gb/lp
Disallow: /en-in/lp
Disallow: /es-es/lp
Disallow: /es-la/lp
Disallow: /fr-fr/lp
Disallow: /it-it/lp
Disallow: /ja-jp/lp
Disallow: /ko-kr/lp
Disallow: /pt-br/lp
Disallow: /zh-cn/lp
Disallow: /zh-tw/lp

# feedback
Disallow: /feedback
Disallow: /de-de/feedback
Disallow: /en-au/feedback
Disallow: /en-ca/feedback
Disallow: /en-gb/feedback
Disallow: /en-in/feedback
Disallow: /es-es/feedback
Disallow: /es-la/feedback
Disallow: /fr-fr/feedback
Disallow: /it-it/feedback
Disallow: /ja-jp/feedback
Disallow: /ko-kr/feedback
Disallow: /pt-br/feedback
Disallow: /zh-cn/feedback
Disallow: /zh-tw/feedback

Sitemap: https://www.cloudflare.com/sitemap.xml
Sitemap: https://www.cloudflare.com/de-de/sitemap.xml
Sitemap: https://www.cloudflare.com/en-au/sitemap.xml
Sitemap: https://www.cloudflare.com/en-ca/sitemap.xml
Sitemap: https://www.cloudflare.com/en-gb/sitemap.xml
Sitemap: https://www.cloudflare.com/en-in/sitemap.xml
Sitemap: https://www.cloudflare.com/es-es/sitemap.xml
Sitemap: https://www.cloudflare.com/es-la/sitemap.xml
Sitemap: https://www.cloudflare.com/fr-fr/sitemap.xml
Sitemap: https://www.cloudflare.com/it-it/sitemap.xml
Sitemap: https://www.cloudflare.com/ja-jp/sitemap.xml
Sitemap: https://www.cloudflare.com/ko-kr/sitemap.xml
Sitemap: https://www.cloudflare.com/pt-br/sitemap.xml
Sitemap: https://www.cloudflare.com/zh-cn/sitemap.xml
Sitemap: https://www.cloudflare.com/zh-tw/sitemap.xml



#              ________
#   __,_,     |        |
#  [_|_/      |   OK   |
#   //        |________|
# _//    __  /
#(_|)   |@@|
# \ \__ \--/ __
#  \o__|----|  |   __
#      \ }{ /\ )_ / _\
#      /\__/\ \__O (__
#     (--/\--)    \__/
#     _)(  )(_
#    `---''---`
