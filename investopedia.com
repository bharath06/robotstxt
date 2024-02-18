User-agent: *

Disallow: *quizResult=
Disallow: *.pdf
Disallow: *globeTest_
Disallow: *globeNoTest
Disallow: *globeResource
Disallow: *?kw
Disallow: /embed?
Disallow: /shop/
Disallow: /authentication/
Disallow: /newsletters/preferences/manage
Disallow: /newsletters/preferences/unsubscribe
Disallow: /sweepstakes/entry/

User-agent: Pinterest
Disallow:

User-agent: Pinterestbot
Disallow:

User-agent: CCBot
Disallow: /

User-agent: GPTBot
Disallow: /

Sitemap: https://www.investopedia.com/sitemap.xml

Sitemap: https://www.investopedia.com/google-news-sitemap.xml
