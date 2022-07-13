User-agent: *
Disallow: /

User-agent: googlebot
User-agent: Googlebot-Video
User-agent: Applebot
User-agent: bingbot
User-agent: Baiduspider
User-agent: Baiduspider-mobile
User-agent: Baiduspider-video
User-agent: Baiduspider-image
User-agent: NaverBot
User-agent: Yeti
User-agent: Yandex
User-agent: YandexBot
User-agent: YandexMobileBot
User-agent: YandexVideo
User-agent: YandexWebmaster
User-agent: YandexSitelinks
User-agent: SeznamBot
Allow: /

Disallow: /accountstatus
Disallow: /AccountStatus
Disallow: /aui/inbound
Disallow: /authenticate
Disallow: /autologin
Disallow: /clearcookies
Disallow: /companies
Disallow: /dvdterms
Disallow: /editpayment
Disallow: /emailunsubscribe
Disallow: /error
Disallow: /eula
Disallow: /geooverride
Disallow: /help
Disallow: /imagelibrary
Disallow: /learnmorelayer
Disallow: /learnmorelayertv
Disallow: /login
Disallow: /loginhelp
Disallow: /loginhelp/lookup
Disallow: /loginhelpsucess
Disallow: /LoginHelp
Disallow: /password
Disallow: /logout
Disallow: /Logout
Disallow: /mcd
Disallow: /modernizr
Disallow: /n/
Disallow: /notamember
Disallow: /notfound
Disallow: /notices
Disallow: /nrdapp
Disallow: /optout
Disallow: /overviewblockseeother
Disallow: /popup/codewhatisthis
Disallow: /popupdetails
Disallow: /PopupDetails
Disallow: /popupprivacypolicy
Disallow: /privacypolicychanges
Disallow: /registration
Disallow: /rememberme
Disallow: /signout
Disallow: /signurl
Disallow: /subscriptioncancel
Disallow: /tastesurvey
Disallow: /termsofusechanges
Disallow: /tvsignup
Disallow: /upcomingevents
Disallow: /verifyidentity
Disallow: /whysecure

Disallow: /arabic
Disallow: /Arabic
Disallow: /chinese
Disallow: /Chinese
Disallow: /korean
Disallow: /Korean

Disallow: /airtel
Disallow: /anan
Disallow: /bouyguestelecom
Disallow: /britishairways
Disallow: /brutus
Disallow: /comhem
Disallow: /courts
Disallow: /csl
Disallow: /elisa
Disallow: /entertain
Disallow: /FireTV
Disallow: /firetv
Disallow: /freemonth
Disallow: /kpn
Disallow: /lg
Disallow: /maxis
Disallow: /Maxis
Disallow: /meo
Disallow: /Meo
Disallow: /orangefrance
Disallow: /Panasonic
Disallow: /panasonic
Disallow: /playstation
Disallow: /proximus
Disallow: /qantas
Disallow: /samsung
Disallow: /Sony
Disallow: /sony
Disallow: /talktalk
Disallow: /tdc
Disallow: /telenor
Disallow: /telfort
Disallow: /tim
Disallow: /virginaustralia
Disallow: /vodafone
Disallow: /vodafonedemobilelaunch
Disallow: /xboxone
Disallow: /xfinity
Disallow: /xs4all
Disallow: /ziggo

Disallow: /accountaccess
Disallow: /AccountAccess
Disallow: /activate
Disallow: /Activate
Disallow: /app
Disallow: /BillingActivity
Disallow: /browse
Disallow: /browse/*
Allow: /browse/genre/*
Disallow: /CancelPlan
Disallow: /ChangePlan
Disallow: /changeplan
Disallow: /deviceManagement
Disallow: /DoNotTest
Disallow: /EditProfiles
Disallow: /email
Disallow: /EmailPreferences
Disallow: /entrytrap
Disallow: /HdToggle
Disallow: /LanguagePreferences
Disallow: /ManageDevices
Disallow: /ManageProfiles
Disallow: /MoviesYouveSeen
Disallow: /NewWatchInstantlyRSS
Disallow: /NewWatchInstantlyRSS/*
Disallow: /payment
Disallow: /Payment
Disallow: /phonenumber
Disallow: /pin
Disallow: /profiles
Disallow: /profiles/*
Disallow: /ProfilesGate
Disallow: /search
Disallow: /search/*
Disallow: /viewingactivity
Disallow: /WiViewingActivity
Disallow: /yourAccount
Disallow: /youraccount
Disallow: /YourAccount
Disallow: /YourAccountPayment
Disallow: /loginVerification
Disallow: /loginVerification/*

User-agent: AdsBot-Google
User-agent: Twitterbot
User-agent: Adidxbot
Allow: /

User-agent: Yahoo Pipes 1.0
User-agent: Facebot
User-agent: externalfacebookhit
Disallow: /