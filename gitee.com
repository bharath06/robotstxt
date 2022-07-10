### BEGIN FILE ###
#
# allow-all
#
#

User-agent: *
Crawl-delay: 1

Disallow: /admin/
Disallow: /*/*/commit/*
Disallow: /*/*/tree/*
Disallow: /*/*/blame/*
Disallow: /*/*/raw/*

Sitemap: https://gitee.com/sitemaps/sitemap.xml.gz

### END FILE ###
