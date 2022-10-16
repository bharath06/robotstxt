User-agent: *
Disallow: /registration
Disallow: /login
Disallow: /images
Disallow: /admin
Disallow: /content
Disallow: /common
Disallow: /charts_xml
Disallow: /index.php
Disallow: /unsubscribe
Disallow: /toolbar
Disallow: /webmaster-tools/verify
Disallow: /upload_images
Disallow: /jp.php
Disallow: /charts/advinion.php
Disallow: /signup
Disallow: /studios/financialounge
Disallow: /members
Disallow: /mobile/mobile-redirect
Disallow: /mobile/footer-redirect
Disallow: /research/
Disallow: /brokers2/

Allow: /members/contributors
Allow: /research/$

Disallow: /pro/
Allow: /pro/$
Allow: /pro/assets/
Allow: /pro/ideas/

Disallow: /news/pro/
Allow: /news/pro/$

User-agent: Mediapartners-Google
Disallow:

User-agent: grapeshot
Disallow:

User-agent: proximic
Disallow: