User-agent: *
Sitemap: https://sitemap.manyvids.com/sitemap/sitemap.xml
Disallow: /admin
Disallow: /bower_components
Disallow: /ffmpeg
Disallow: /GeoIp2
Disallow: /includes
Disallow: /php-jwt-master
Disallow: /php_uploads
Disallow: /tmhOAuth-master
Disallow: /tmp
Disallow: /tumblr_oauth
Disallow: /twitteroauth-master
Disallow: /widget
Disallow: /grunt
Disallow: /Social/ajax

User-agent: bingbot
Crawl-delay: 1
