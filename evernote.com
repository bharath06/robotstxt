# chinese search engines
User-agent: 360Spider
User-agent: 360Spider-Image
User-agent: 360Spider-Video
User-agent: Baiduspider
User-agent: Baiduspider-image
User-agent: HaoSouSpider
User-agent: JikeSpider
User-agent: Sosospider
User-agent: Sogou blog
User-agent: Sogou inst spider
User-agent: Sogou News Spider
User-agent: Sogou Orion spider
User-agent: Sogou spider2
User-agent: Sogou web spider
User-agent: YoudaoBot
Disallow: /
Noindex: /

User-agent: *
Disallow: /*.pdf$
Disallow: /about
Disallow: /android-preview-steps
Disallow: /betaprogramthanks
Disallow: /c/assets/marketing/partners/sandler/fourth_industrial_revolution_102618.pdf
Disallow: /client/
Disallow: /contact/thank-you
Disallow: /d/*
Disallow: /desktoponly
Disallow: /earlyaccess
Disallow: /fonts/
Disallow: /helpsales-sell-successfully-thankyou
Disallow: /intl/*/about
Disallow: /intl/*/android-preview-steps
Disallow: /intl/*/betaprogramthanks
Disallow: /intl/*/client/
Disallow: /intl/*/contact/thank-you
Disallow: /intl/*/d/*
Disallow: /intl/*/desktoponly
Disallow: /intl/*/earlyaccess
Disallow: /intl/*/helpsales-sell-successfully-thankyou
Disallow: /intl/*/legal/tasks-early-access-terms
Disallow: /intl/*/logged-out
Disallow: /intl/*/login/
Disallow: /intl/*/m/*
Disallow: /intl/*/macbeta
Disallow: /intl/*/macpreview
Disallow: /intl/*/media/email/*.html*
Disallow: /intl/*/mobileonly
Disallow: /intl/*/partner/sandler-training/sandler-templates
Disallow: /intl/*/premium-cj
Disallow: /intl/*/preview
Disallow: /intl/*/privacy/policy-5-25-2018
Disallow: /intl/*/redirect
Disallow: /intl/*/redirect-to
Disallow: /intl/*/signin/
Disallow: /intl/*/teams/contact/thank-you
Disallow: /intl/*/webclient/
Disallow: /intl/*/windowsbeta
Disallow: /intl/*/windowspreview
Disallow: /intl/en/
Disallow: /legal/tasks-early-access-terms
Disallow: /logged-out
Disallow: /login/
Disallow: /m/*
Disallow: /macbeta
Disallow: /macpreview
Disallow: /media/email/*.html*
Disallow: /mobileonly
Disallow: /partner/sandler-training/sandler-templates
Disallow: /premium-cj
Disallow: /preview
Disallow: /privacy/policy-5-25-2018
Disallow: /pub/
Disallow: /redirect
Disallow: /redirect-to
Disallow: /signin/
Disallow: /teams/contact/thank-you
Disallow: /webclient/
Disallow: /windowsbeta
Disallow: /windowspreview

Sitemap: https://evernote.com/sitemap_index.xml
Sitemap: https://evernote.com/blog/sitemap_index.xml
