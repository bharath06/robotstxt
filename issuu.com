
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

Disallow: /go/travel$
Disallow: /go/travel%
Disallow: /go/travel?
Disallow: /go/travel/

Disallow: /go/realty$
Disallow: /go/realty%
Disallow: /go/realty?
Disallow: /go/realty/

Disallow: /affiliate/info$
Disallow: /affiliate/info%
Disallow: /affiliate/info?
Disallow: /affiliate/info/

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

Disallow: /lp/experimental$
Disallow: /lp/experimental%
Disallow: /lp/experimental?
Disallow: /lp/experimental/


User-agent: Twitterbot
Disallow:

Sitemap: https://issuu.com/sitemap.xml
Sitemap: https://issuu.com/sitemap-incremental.xml
