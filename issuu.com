

User-agent: PetalBot
Disallow: /

User-agent: *
Disallow: /home$
Disallow: /home/
Disallow: /home?
Disallow: /mylibrary$
Disallow: /mylibrary/
Disallow: /mylibrary?
Disallow: /publish$
Disallow: /publish/
Disallow: /publish?
Disallow: /user/settings
Disallow: /user/upload
Disallow: /sections$
Disallow: /sections/
Disallow: /sections?
Disallow: /business/signup
Disallow: /embed/guide
Disallow: /oembed/
Disallow: /oembed?
Disallow: /oembed_wp/
Disallow: /oembed_wp?
Disallow: /oembed_tumblr/
Disallow: /oembed_tumblr?
Disallow: /prv/originalfile
Disallow: /flag/document
Disallow: /flag/profile
Disallow: /action$
Disallow: /action/
Disallow: /action?
Disallow: /api/
Disallow: /students/
Allow: /call/notifier/friendly/get
Allow: /call/document-page/stream/
Allow: /call/stream/
Allow: /call/profile/
Allow: /query?*action=issuu.documents.list_anonymous&
Allow: /query?*action=issuu.documents.list_anonymous$
Allow: /query?*action=issuu.stacks.list_anonymous&
Allow: /query?*action=issuu.stacks.list_anonymous$
Allow: /query?*action=issuu.user.list_subscribers&
Allow: /query?*action=issuu.user.list_subscribers$
Disallow: /call/
Disallow: /res/
Disallow: /cwv/
Disallow: /query$
Disallow: /query%
Disallow: /query?
Disallow: /query/
Disallow: /try$
Disallow: /try%
Disallow: /try?
Disallow: /try/
Disallow: /prices$
Disallow: /prices%
Disallow: /prices?
Disallow: /prices/
Disallow: /query%
Disallow: /query?
Disallow: /query/

Disallow: /lp/thank-you-reader$
Disallow: /lp/thank-you-reader%
Disallow: /lp/thank-you-reader?
Disallow: /lp/thank-you-reader/

Disallow: /resources/case-studies/kempinski$
Disallow: /resources/case-studies/kempinski%
Disallow: /resources/case-studies/kempinski?
Disallow: /resources/case-studies/kempinski/

Disallow: /offers/referral-terms-conditions$
Disallow: /offers/referral-terms-conditions%
Disallow: /offers/referral-terms-conditions?
Disallow: /offers/referral-terms-conditions/

Disallow: /go/menu$
Disallow: /go/menu%
Disallow: /go/menu?
Disallow: /go/menu/

Disallow: /go/travel$
Disallow: /go/travel%
Disallow: /go/travel?
Disallow: /go/travel/

Disallow: /go/realty$
Disallow: /go/realty%
Disallow: /go/realty?
Disallow: /go/realty/

Disallow: /acq/nonprofits$
Disallow: /acq/nonprofits%
Disallow: /acq/nonprofits?
Disallow: /acq/nonprofits/

Disallow: /offers/nonprofits$
Disallow: /offers/nonprofits%
Disallow: /offers/nonprofits?
Disallow: /offers/nonprofits/

Disallow: /go/parks$
Disallow: /go/parks%
Disallow: /go/parks?
Disallow: /go/parks/

Disallow: /acq/real-estate$
Disallow: /acq/real-estate%
Disallow: /acq/real-estate?
Disallow: /acq/real-estate/

Disallow: /acq/parks-and-recreation$
Disallow: /acq/parks-and-recreation%
Disallow: /acq/parks-and-recreation?
Disallow: /acq/parks-and-recreation/


Sitemap: https://issuu.com/sitemap.xml
Sitemap: https://issuu.com/sitemap/segmented/index-document-deu.xml
Sitemap: https://issuu.com/sitemap/segmented/index-document-por.xml
Sitemap: https://issuu.com/sitemap/segmented/index-document-fra.xml
Sitemap: https://issuu.com/sitemap/segmented/index-document-spa.xml
Sitemap: https://issuu.com/sitemap/segmented/index-document-eng.xml
Sitemap: https://issuu.com/sitemap/segmented/index-document-other.xml
Sitemap: https://issuu.com/sitemap/segmented/index-document-ind.xml
Sitemap: https://issuu.com/sitemap/segmented/index-document-ita.xml
Sitemap: https://issuu.com/sitemap/segmented/index-article_story-ind.xml
Sitemap: https://issuu.com/sitemap/segmented/index-article_story-spa.xml
Sitemap: https://issuu.com/sitemap/segmented/index-article_story-por.xml
Sitemap: https://issuu.com/sitemap/segmented/index-article_story-deu.xml
Sitemap: https://issuu.com/sitemap/segmented/index-article_story-ita.xml
Sitemap: https://issuu.com/sitemap/segmented/index-article_story-eng.xml
Sitemap: https://issuu.com/sitemap/segmented/index-article_story-fra.xml
Sitemap: https://issuu.com/sitemap/segmented/index-article_story-other.xml
Sitemap: https://issuu.com/sitemap/segmented/index-user.xml
