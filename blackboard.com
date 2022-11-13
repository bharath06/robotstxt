#
# robots.txt
#
# This file is to prevent the crawling and indexing of certain parts
# of your site by web crawlers and spiders run by sites like Yahoo!
# and Google. By telling these "robots" where not to go on your site,
# you save bandwidth and server resources.
#
# This file will be ignored unless it is at the root of your host:
# Used:    http://example.com/robots.txt
# Ignored: http://example.com/site/robots.txt
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/robotstxt.html

User-agent: *
# CSS, JS, Images
Allow: /core/*.css$
Allow: /core/*.css?
Allow: /core/*.js$
Allow: /core/*.js?
Allow: /core/*.gif
Allow: /core/*.jpg
Allow: /core/*.jpeg
Allow: /core/*.png
Allow: /core/*.svg
Allow: /profiles/*.css$
Allow: /profiles/*.css?
Allow: /profiles/*.js$
Allow: /profiles/*.js?
Allow: /profiles/*.gif
Allow: /profiles/*.jpg
Allow: /profiles/*.jpeg
Allow: /profiles/*.png
Allow: /profiles/*.svg
# Directories
Disallow: /core/
Disallow: /profiles/
# Files
Disallow: /README.txt
Disallow: /web.config
# Paths (clean URLs)
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /filter/tips
Disallow: /filter/tips/
Disallow: /node/add/
Disallow: /search/
Disallow: /user/register
Disallow: /user/register/
Disallow: /user/password
Disallow: /user/password/
Disallow: /user/login
Disallow: /user/login/
Disallow: /user/logout
Disallow: /user/logout/
# Paths (no clean URLs)
Disallow: /index.php/admin/
Disallow: /index.php/comment/reply/
Disallow: /index.php/filter/tips
Disallow: /index.php/filter/tips/
Disallow: /index.php/node/add/
Disallow: /index.php/search/
Disallow: /index.php/user/password
Disallow: /index.php/user/password/
Disallow: /index.php/user/register
Disallow: /index.php/user/register/
Disallow: /index.php/user/login
Disallow: /index.php/user/login/
Disallow: /index.php/user/logout
Disallow: /index.php/user/logout/
Disallow: /resource-node/
Disallow: /partner-node/
# Sitemaps
Sitemap: https://www.blackboard.com/sitemap.xml
Sitemap: https://www.blackboard.com/ar-sa/sitemap.xml
Sitemap: https://www.blackboard.com/de-de/sitemap.xml
Sitemap: https://www.blackboard.com/en-afr/sitemap.xml
Sitemap: https://www.blackboard.com/en-apac/sitemap.xml
Sitemap: https://www.blackboard.com/en-eu/sitemap.xml
Sitemap: https://www.blackboard.com/en-me/sitemap.xml
Sitemap: https://www.blackboard.com/en-mea/sitemap.xml
Sitemap: https://www.blackboard.com/en-uk/sitemap.xml
Sitemap: https://www.blackboard.com/es-es/sitemap.xml
Sitemap: https://www.blackboard.com/es-lac/sitemap.xml
Sitemap: https://www.blackboard.com/fr-fr/sitemap.xml
Sitemap: https://www.blackboard.com/it-it/sitemap.xml
Sitemap: https://www.blackboard.com/ja-jp/sitemap.xml
Sitemap: https://www.blackboard.com/ko-kr/sitemap.xml
Sitemap: https://www.blackboard.com/pl-pl/sitemap.xml
Sitemap: https://www.blackboard.com/pt-br/sitemap.xml
Sitemap: https://www.blackboard.com/tr-tr/sitemap.xml

# This file is moved after Github workflow build step "Composer install"
# Sitemaps
Sitemap: https://www.blackboard.com/sitemap.xml
Sitemap: https://www.blackboard.com/ar-sa/sitemap.xml
Sitemap: https://www.blackboard.com/de-de/sitemap.xml
Sitemap: https://www.blackboard.com/en-afr/sitemap.xml
Sitemap: https://www.blackboard.com/en-apac/sitemap.xml
Sitemap: https://www.blackboard.com/en-eu/sitemap.xml
Sitemap: https://www.blackboard.com/en-me/sitemap.xml
Sitemap: https://www.blackboard.com/en-mea/sitemap.xml
Sitemap: https://www.blackboard.com/en-uk/sitemap.xml
Sitemap: https://www.blackboard.com/es-es/sitemap.xml
Sitemap: https://www.blackboard.com/es-lac/sitemap.xml
Sitemap: https://www.blackboard.com/fr-fr/sitemap.xml
Sitemap: https://www.blackboard.com/it-it/sitemap.xml
Sitemap: https://www.blackboard.com/ja-jp/sitemap.xml
Sitemap: https://www.blackboard.com/ko-kr/sitemap.xml
Sitemap: https://www.blackboard.com/pl-pl/sitemap.xml
Sitemap: https://www.blackboard.com/pt-br/sitemap.xml
Sitemap: https://www.blackboard.com/tr-tr/sitemap.xml
