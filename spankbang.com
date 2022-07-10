# robots.txt file for SpankBang
# This file has been created by horny robots who take humans as sexual slaves
# It happened in the distant future and we were all cool with it
# - regards - a time traveller from a galaxy far far away

User-agent: *
Disallow: /users/*
Disallow: /api/*
Disallow: /feedback/*
Disallow: /info/*
Disallow: /avatar/*
Disallow: /keyword/*
Disallow: /profile/*/achievements
Disallow: /lang/*
Disallow: /mobile_version*
Disallow: /desktop_version*


Disallow: /s/dog/
Disallow: /s/horse/
Disallow: /s/rape/


Sitemap: http://spankbang.com/sitemap/main

User-agent: msnbot-media
Allow: *

User-agent: ia_archiver
Disallow: /
