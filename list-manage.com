User-agent: Googlebot
Allow: /profile
Allow: /unsubscribe

User-agent: Bingbot
Allow: /profile
Allow: /unsubscribe

User-agent: *
Disallow: /profile*
Disallow: /subscribe/confirm*
Disallow: /subscribe/post*
Disallow: /unsubscribe*
Disallow: /track*
Disallow: /survey*
Disallow: /contact-form*