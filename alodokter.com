User-agent: *
Disallow: /*?
Allow: /komunitas/diskusi/penyakit/?paged=*
Disallow: /wp-admin/
Disallow: /wp-includes/
Disallow: /wp-backoffice/
Disallow: /author/
Disallow: /artikel-terkait/
Disallow: /diskusi-terkait/
Disallow: /komunitas/reply/*/feed*

User-agent: Googlebot
Allow: /

User-agent: Mediapartners-Google
Allow: /

User-agent: Adsbot-Google
Allow: /

User-agent: Googlebot-Image
Allow: /

User-agent: Googlebot-Mobile
Allow: /

User-agent: Domain Re-Animator Bot
Disallow: /

Sitemap: https://www.alodokter.com/secure/sitemap.xml