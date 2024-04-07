User-agent: *
Sitemap: https://www.wsj.com/sitemap.xml
Sitemap: https://www.wsj.com/wsjsitemaps/wsj_google_news.xml
Sitemap: https://www.wsj.com/sitemap_topics.xml
Sitemap: https://www.wsj.com/sitemaps/web/wsj/en/sitemap_wsj_en_index.xml
Sitemap: https://www.wsj.com/live_news_sitemap.xml
Sitemap: https://www.wsj.com/wsj_graphics_sitemap.xml
Sitemap: https://www.wsj.com/sitemaps/web/wsj/en/sitemap_news_archive_index.xml
Sitemap: https://www.wsj.com/wsjsitemaps/wsj_article_types.xml
Sitemap: https://www.wsj.com/authors_sitemap.xml
Sitemap: https://www.wsj.com/wsjsitemaps/wsj_article_list_sitemap.xml
Sitemap: https://www.wsj.com/api-video/sitemaps/google/sitemap-google-news-video-wsj-en.asp
Sitemap: https://www.wsj.com/api-video/sitemaps/google/sitemap-google-video-wsj-en.asp
Sitemap: https://www.wsj.com/sitemaps/web/video/en/sitemap_video_en_index.xml
Sitemap: https://www.wsj.com/wsjsitemaps/wsj_pro_cb_google_news.xml
Sitemap: https://www.wsj.com/wsjsitemaps/wsj_pro_ai_google_news.xml
Sitemap: https://www.wsj.com/wsjsitemaps/wsj_pro_debt_google_news.xml
Sitemap: https://www.wsj.com/wsjsitemaps/wsj_pro_cyber_google_news.xml
Sitemap: https://www.wsj.com/wsjsitemaps/wsj_pro_vc_google_news.xml
Sitemap: https://www.wsj.com/wsjsitemaps/wsj_pro_pe_google_news.xml
Sitemap: https://www.wsj.com/wsjsitemaps/wsj_pro_sb_google_news.xml
Sitemap: https://www.wsj.com/buyside/sitemaps/wsjbuyside_sitemap_index.xml

Disallow: /article_email/*
Disallow: /user/*
Disallow: /pdf/documents/*
Disallow: /login/*
Disallow: /acct/*
Disallow: /msgcenter/*
Disallow: /setup/*
Disallow: /marketing/*
Disallow: /public/article/*
Disallow: /public/search/
Disallow: /public/search*
Disallow: /search*
Disallow: /public/page/wsj-x-marketing.html
Disallow: /public/page/news-media-marketing.html
Disallow: /public/page/0_0_WP_RT_MARKETING.html
Disallow: /news/articles/SB2*
Disallow: /news/articles/SB3*
Disallow: /news/articles/SB4*
Disallow: /articles/SB2*
Disallow: /articles/SB3*
Disallow: /articles/SB4*
Disallow: /article/AP*
Disallow: /article/BT-CO*
Disallow: /article/DN-CO*
Disallow: /article/PR-CO*
Disallow: /article/HUG*
Disallow: /video/search/*
Disallow: /articles/BT-CO*
Disallow: /articles/DN-CO*
Disallow: /articles/PR-CO*
Disallow: /news/articles/BT-CO*
Disallow: /news/articles/DN-CO*
Disallow: /news/articles/PR-CO*
Disallow: /catchup/*
Disallow: /articles/the-meaning-behind-juneteenth-11592413234
Disallow: /emailservice/*
Disallow: /emailsignup/*
Disallow: /insetsrv/v1/*
Disallow: /user/fpd/api/*
Disallow: /Date(*
Disallow: /auth/sso/proxy-login*
Disallow: /client/
# For Buyside Search Results
Disallow: /*?*term=德*
Disallow: /*?*term=印*
Disallow: /*?*term=办*
Disallow: /*?*term=西*
Disallow: /*?*term=刚*
Disallow: /*?*term=网*
Disallow: /*?*term=焦*
Disallow: /*?*term=澳*
Disallow: /*?*term=制*
Disallow: /*?*term=仿*
Disallow: /*?*term=护*
Disallow: /*?*term=雅*
Disallow: /*?*term=入*
Disallow: /*?*term=订*
Disallow: /*?*term=假*
Disallow: /*?*term=的*
Disallow: /*?*term=一*
Disallow: /*?*term=是*
Disallow: /*?*term=不*
Disallow: /*?*term=了*
Disallow: /*?*term=人*
Disallow: /*?*term=我*
Disallow: /*?*term=在*
Disallow: /*?*term=有*
Disallow: /*?*term=他*
Disallow: /*?*term=这*
Disallow: /*?*term=为*
Disallow: /*?*term=之*
Disallow: /*?*term=大*
Disallow: /*?*term=来*
Disallow: /*?*term=以*
Disallow: /*?*term=个*
Disallow: /*?*term=中*
Disallow: /*?*term=上*
Disallow: /*?*term=们*
Disallow: /*?*term=到*
Disallow: /*?*term=说*
Disallow: /*?*term=国*
Disallow: /*?*term=和*
Disallow: /*?*term=地*
Disallow: /*?*term=也*
Disallow: /*?*term=子*
Disallow: /*?*term=时*
Disallow: /*?*term=道*
Disallow: /*?*term=出*
Disallow: /*?*term=而*
Disallow: /*?*term=要*
Disallow: /*?*term=于*
Disallow: /*?*term=就*
Disallow: /*?*term=下*
Disallow: /*?*term=得*
Disallow: /*?*term=可*
Disallow: /*?*term=你*
Disallow: /*?*term=年*
Disallow: /*?*term=生*
Disallow: /*?*term=自*
Disallow: /*?*term=会*
Disallow: /*?*term=那*
Disallow: /*?*term=后*
Disallow: /*?*term=能*
Disallow: /*?*term=对*
Disallow: /*?*term=着*
Disallow: /*?*term=事*
Disallow: /*?*term=其*
Disallow: /*?*term=里*
Disallow: /*?*term=所*
Disallow: /*?*term=去*
Disallow: /*?*term=行*
Disallow: /*?*term=过*
Disallow: /*?*term=家*
Disallow: /*?*term=十*
Disallow: /*?*term=用*
Disallow: /*?*term=发*
Disallow: /*?*term=天*
Disallow: /*?*term=如*
Disallow: /*?*term=然*
Disallow: /*?*term=作*
Disallow: /*?*term=方*
Disallow: /*?*term=成*
Disallow: /*?*term=者*
Disallow: /*?*term=多*
Disallow: /*?*term=日*
Disallow: /*?*term=都*
Disallow: /*?*term=三*
Disallow: /*?*term=小*
Disallow: /*?*term=军*
Disallow: /*?*term=二*
Disallow: /*?*term=无*
Disallow: /*?*term=同*
Disallow: /*?*term=么*
Disallow: /*?*term=经*
Disallow: /*?*term=法*
Disallow: /*?*term=当*
Disallow: /*?*term=起*
Disallow: /*?*term=与*
Disallow: /*?*term=好*
Disallow: /*?*term=看*
Disallow: /*?*term=学*
Disallow: /*?*term=进*
Disallow: /*?*term=种*
Disallow: /*?*term=将*
Disallow: /*?*term=还*
Disallow: /*?*term=分*
Disallow: /*?*term=此*
Disallow: /*?*term=心*
Disallow: /*?*term=前*
Disallow: /*?*term=面*
Disallow: /*?*term=又*
Disallow: /*?*term=定*
Disallow: /*?*term=见*
Disallow: /*?*term=只*
Disallow: /*?*term=主*
Disallow: /*?*term=没*
Disallow: /*?*term=公*
Disallow: /*?*term=从*

User-agent: MSNPTC/1.0
Disallow: /article_email/*
Disallow: /login/*
Disallow: /acct/*
Disallow: /msgcenter/*
Disallow: /setup/*
Disallow: /user/*
Disallow: /marketing/*
Disallow: /public/article/*
Disallow: /public/search/
Disallow: /public/search*
Disallow: /search*
Disallow: /public/page/wsj-x-marketing.html
Disallow: /public/page/news-media-marketing.html
Disallow: /public/page/0_0_WP_RT_MARKETING.html
Disallow: /news/articles/SB2*
Disallow: /news/articles/SB3*
Disallow: /news/articles/SB4*
Disallow: /articles/SB2*
Disallow: /articles/SB3*
Disallow: /articles/SB4*
Disallow: /article/AP*
Disallow: /article/BT-CO*
Disallow: /article/DN-CO*
Disallow: /article/PR-CO*
Disallow: /article/HUG*
Disallow: /video/search/*
Disallow: /articles/BT-CO*
Disallow: /articles/DN-CO*
Disallow: /articles/PR-CO*
Disallow: /news/articles/BT-CO*
Disallow: /news/articles/DN-CO*
Disallow: /news/articles/PR-CO*

User-agent: Twitterbot
Disallow: /amp/*

User-agent: CCBot
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: ChatGPT-User
Disallow: /

User-agent: anthropic-ai
Disallow: /

User-agent: cohere-ai
Disallow: /

User-agent: ia_archiver
Disallow: /

User-Agent: omgili
Disallow: /

User-Agent: omgilibot
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: PiplBot
Disallow: /

User-agent: Google-Extended
Disallow: /
