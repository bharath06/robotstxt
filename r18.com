User-agent: e-SocietyRobot
Disallow: /

User-agent: *
Disallow: /common/search/
Disallow: /my/
Disallow: /others/
Disallow: /age/
Disallow: /age
Disallow: */?letter=*
Disallow: */?price=*
Disallow: */?channels=*
Disallow: */?unit=*
Disallow: */?nats=*
Disallow: *&letter=*
Disallow: *&price=*
Disallow: *&channels=*
Disallow: *&unit=*
Disallow: *&nats=*

Allow: /my/cart/cart_count
Allow: /my/login/$
Allow: /my/register/$

Sitemap: https://www.r18.com/sitemap.xml

#the end of robots
