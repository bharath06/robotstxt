# www.robotstxt.org/
# www.google.com/support/webmasters/bin/answer.py?hl=en&answer=156449

User-agent: *

Disallow: /out/
Disallow: /*?page=*
Disallow: */search*
Disallow: /*queryString=*
Disallow: /*orientation=*
Disallow: /*?filter*
Disallow: /*?pricing=*
Disallow: /thumb/
Disallow: /3thumbs/
Disallow: *US_CENSUS_NAME*
Sitemap: https://www.ixxx.com/sitemap.xml
