# http://www.rediff.com: robots.txt
#
Sitemap: https://www.rediff.com/sitemap.xml
Sitemap: https://www.rediff.com/gnewssitemap.xml

User-agent: *
Disallow: /uim/
Disallow: /images/
Disallow: /messageboard/
Disallow: /newsletters/
Disallow: /cms/print.jsp
