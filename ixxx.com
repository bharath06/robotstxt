# www.robotstxt.org/
# www.google.com/support/webmasters/bin/answer.py?hl=en&answer=156449

User-agent: *

Allow: *arch/a/*
Disallow: /out/
Disallow: /*?page=**
Disallow: */search*
Disallow: /*queryString=*
Disallow: /*orientation=*
Disallow: /*all=*
Disallow: */set-locale*
Disallow: /*?filter*
Disallow: /*?pricing=*
Disallow: /thumb/
Disallow: /3thumbs/
Disallow: *US_CENSUS_NAME*
Sitemap: https://www.ixxx.com/sitemap.xml

User-agent: GPTBot
Disallow: /

User-agent: ChatGPT-User
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: PerplexityBot
Disallow: /

User-agent: Google-Extended
Disallow: /

User-agent: ia_archiver
Disallow: /
