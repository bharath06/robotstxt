User-agent: *
Allow: /

Disallow: /admin/
Disallow: /index/
Disallow: /homepage/
Disallow: /mailToShare/
Disallow: /unsubscribe/
Disallow: /account/
Disallow: /account/delete/
Disallow: /account/delete/ok/
Disallow: /serverdown/
Disallow: /confirm/
Disallow: /confirm/link/
Disallow: /recover/
Disallow: /recover/success/
Disallow: /recover/password/
Disallow: /recover/password/success/
Disallow: /social/
Disallow: /discount/
Disallow: /pricing/pro/
Disallow: /pricing/payment/
Disallow: /from-chrome-store/
Disallow: /education/signup/
Disallow: /slack-integration/get/
Disallow: /board/
Disallow: /app/
Disallow: /webview/
Disallow: /uibreakfast/
Disallow: /ud/
Disallow: /domain-verification/*/*/
Disallow: /maintenance-notification/
Disallow: /contact/general/
Disallow: /contact/sales/
Disallow: /contact/product/
Disallow: /contact/education/
Disallow: /contact/support/
Disallow: /contact/consulting/
Disallow: /contact/api/
Disallow: /producthunt/
Disallow: /hello/
Disallow: /oauth/authorize/
Disallow: /professional-users/
Disallow: /ru/professional-users/
Disallow: /visual-notes/
Disallow: /npr/
Disallow: /businesswars/
Disallow: /changelog/
Disallow: /new-components/
Disallow: /libs/site/
Disallow: /libs/client/
Disallow: /wp-admin/

Disallow: /aq/*
Disallow: /fr/aq/*
Disallow: /es/aq/*
Disallow: /de/aq/*
Disallow: /it/aq/*
Disallow: /ja/aq/*
Disallow: /pt/aq/*
Disallow: /nl/aq/*

Disallow: /acq/*
Disallow: /fr/acq/*
Disallow: /es/acq/*
Disallow: /de/acq/*
Disallow: /it/acq/*
Disallow: /ja/acq/*
Disallow: /pt/acq/*
Disallow: /nl/acq/*

User-agent: Twitterbot
Disallow:

User-agent: facebookexternalhit
Disallow:

User-agent: Slackbot-LinkExpanding
Disallow:

Sitemap: https://a230405.sitemaphosting5.com/4194015/sitemap.xml