User-agent: ia_archiver
Disallow: / 

# All other robots will spider the domain
User-agent: *

# Don't let spiders report stuff
Disallow: /boards/spam
Disallow: /report
Disallow: /boards/submit
Disallow: /feeds
Disallow: /friends
Disallow: /mail
Disallow: /ignore
Disallow: /subscribers
Disallow: /subscribe
Disallow: /view
Disallow: /u/anonymous