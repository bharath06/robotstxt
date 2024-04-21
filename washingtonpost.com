User-agent: *
Disallow: /*_print.html
Disallow: /*_email.html
Disallow: /*_singlePage.html
Disallow: /*_allComments.html
Disallow: /*_jsn.json
Disallow: /*_jsonpStatic.js
Disallow: /*_nitf.xml
Disallow: /*_newsml.html
Disallow: /*_qa.html
Disallow: /*_meta.xml
Disallow: /*_jsnp.js
Disallow: /*_json.json
Disallow: /*_search.html
Disallow: /*_jsonp.js
Disallow: /*_jsnpStatic.js
Disallow: /*_rss.xml
Disallow: /*_mobile.mobile
Disallow: /*_mobile.xml
Disallow: /*_allCommentsClassicBlog.html
Disallow: /*_seo.html
Disallow: /*_nimbusJson.json
Disallow: /*_nimbusJsonp.js
Disallow: /*_nimbusJsonpStatic.js
Disallow: /*_modal.html
Disallow: /todays_paper/
Disallow: /rw/WashingtonPost/Content/Epaper/
Disallow: /ac2/
Disallow: /archive/lifestyle/wellness/1999/01/19/an-illness-no-one-understands-tourettes-syndrome/852df0cc-2164-4c83-be8d-0c770d028547/
Disallow: /blogs/slow-ride/
Disallow: /local/blogsandcolumns/slow-ride-story-tanked
Disallow: /local/blogsandcolumns/slow-ride-story-achenblog
Disallow: /local/blogsandcolumns/slow-ride-stream-tanked
Disallow: /local/blogsandcolumns/slow-ride-front
Disallow: /utils/
Disallow: /jobs/JS_JobSearchResult
Disallow: /jobs/UpdateJobEmployerCounterServlet
Disallow: /jobs/JS_Login
Disallow: /jobs/EU_UpdateJobEmployerCounter
Disallow: /blogs/nationals-journal-beta/
Disallow: /blogs/test/
Disallow: /posttv-beta/
Disallow: /posttv/sponsored-video/
Disallow: /posttv/c/trendex/
Disallow: /posttv/c/video_search/
Disallow: /posttv/posttv/trendex
Disallow: /posttv/c/embed/
Disallow: /rweb/
Disallow: /wp-stat/vrroom/
Disallow: /classic-apps/
Disallow: /news/test/
Disallow: /tablet/
Disallow: /news/tablet/
Disallow: /sf/test/
Disallow: /news/test-liveblog/
Disallow: /pb/
Allow: /pb/resources/
Allow: /pb/gr/
Allow: /pb/resource/
Disallow: /homepage-video-test
Disallow: /testpage-forhomepage
Disallow: /knowmore
Disallow: /test/
Disallow: /sslsingle
Disallow: /amphtml/news/test/
Disallow: /amphtml/blogs/test/
Disallow: /amphtml/classic-apps/
Disallow: /amphtml/utils/
Disallow: /newsletter/
Disallow: /wp-dyn/
Disallow: /bandito/
Disallow: /Fragment/SysConfig/
Disallow: /recipes/search/
Disallow: /talk/
Disallow: /wp-stat/ad/
Disallow: /*?*outputType=comment
Disallow: /pwapi-proxy/pwproxy/*
Disallow: /pwapiv2/
Disallow: /*?*outputType=accessibility
Disallow: /wp-adv/
Disallow: /newssearch/
Disallow: /wp-admin/
Disallow: /gdpr-consent/
Disallow: /*?*outputType=tracking
Disallow: /tetro/
Disallow: /comments/
Disallow: /comments
Disallow: /search
Disallow: /s/*
Disallow: /embed/
Disallow: /native/
Disallow: /subscribe/braintree/
Disallow: /subscribe/enterpriseportal/
Disallow: /subscribe/foryouapi/
Disallow: /subscribe/lagoon/
Disallow: /subscribe/offers/service/
Disallow: /subscribe/onsiteapi/
Disallow: /subscribe/paywall/
Disallow: /subscribe/person/
Disallow: /subscribe/preferenceapi/
Disallow: /subscribe/subscriptionapi/
Disallow: /subscribe/user/
Disallow: /wpost/proxy
Disallow: /ehf/
Disallow: /ehf/*

User-agent: Twitterbot
Allow: /posttv-beta/
Disallow: /amphtml/*

User-agent: AhrefsBot
Disallow: /

User-agent: SemrushBot
Disallow: /licensing-syndication
Disallow: /licensing-syndication/*

User-agent: GPTBot
Disallow: /

User-agent: ChatGPT-User
Disallow: /

User-agent: Google-Extended
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: Amazonbot
Disallow: /

User-agent: anthropic-ai
Disallow: /

User-agent: AwarioRssBot
User-agent: AwarioSmartBot
Disallow: /

User-agent: Bytespider
Disallow: /

User-agent: ClaudeBot
Disallow: /

User-agent: Claude-Web
Disallow: /

User-agent: DataForSeoBot
Disallow: /

User-agent: FacebookBot
Disallow: /

User-agent: magpie-crawler
Disallow: /

User-agent: omgili
Disallow: /

User-agent: omgilibot
Disallow: /

User-agent: peer39_crawler
User-agent: peer39_crawler/1.0
Disallow: /

User-agent: PerplexityBot
Disallow: /

Sitemap: https://www.washingtonpost.com/sitemaps/sitemap.xml.gz
Sitemap: https://www.washingtonpost.com/sitemaps/news-sitemap.xml.gz
Sitemap: https://www.washingtonpost.com/elections/results/sitemap.xml
Sitemap: https://www.washingtonpost.com/arcio/sitemap/section-fronts/list/
Sitemap: https://www.washingtonpost.com/arcio/sitemap/video/index/
