#
# robots.txt for PHPWIND BOARD
# Version 5.x
#
# load 1 page per 10 seconds

User-agent: *
Request-rate: 1/10
Disallow: /admin/
Disallow: /require/
Disallow: /libs/
Disallow: /hack/
Disallow: /attachment/
Disallow: /images/
Disallow: /data/
Disallow: /ipdata/
Disallow: /template/
