# By accessing Yelp's website (© 2024) you agree to Yelp's Terms of Service, available at
# https://www.yelp.com/static?country=US&p=tos
#
# If you would like to inquire about crawling Yelp, please contact us at
# https://www.yelp.com/contact
#
# As always, Asimov's Three Laws are in effect:
# 1. A robot may not injure a human being or, through inaction, allow a human
#    being to come to harm.
# 2. A robot must obey orders given it by human beings except where such
#    orders would conflict with the First Law.
# 3. A robot must protect its own existence as long as such protection does
#    not conflict with the First or Second Law.

User-Agent: Googlebot
User-Agent: Googlebot-Image
User-Agent: Googlebot-Mobile
User-Agent: Googlebot-Video
Allow: /biz_photos/*?select_video=
Allow: /biz_photos/video_url

User-Agent: AdsBot-Google
User-Agent: BingPreview
User-Agent: Google-InspectionTool
User-Agent: Googlebot
User-Agent: Googlebot-Image
User-Agent: Googlebot-Mobile
User-Agent: Googlebot-Video
User-Agent: Mediapartners-Google
User-Agent: STC-bot
User-Agent: Twitterbot
User-Agent: Yahoo! Slurp
User-Agent: archive.org_bot
User-Agent: bingbot
User-Agent: ia_archiver
Disallow: *US_CENSUS_NAME*
Disallow: *US_FEMALE_NAME*
Disallow: *US_MALE_NAME*
Disallow: /1014943
Disallow: /3584794
Disallow: /5787254
Disallow: /ad_acknowledgment
Disallow: /ad_spice
Disallow: /ad_syndication_user_tracking
Disallow: /ad_visibility
Disallow: /adredir?
Disallow: /adtrack
Disallow: /advertise?
Disallow: /biz/*?*&translate=1*
Disallow: /biz/*?*&translate=True*
Disallow: /biz/*?translate=1*
Disallow: /biz/*?translate=True*
Disallow: /biz/*destination=*
Disallow: /biz/*entry_point=*
Disallow: /biz/impression/*
Disallow: /biz/outlook-autumn-market-fundamental-catwalk-flimsy-roost-legibility-individualism-grocer-predestination-0
Disallow: /biz/outlook-autumn-market-fundamental-catwalk-flimsy-roost-legibility-individualism-grocer-predestination-1
Disallow: /biz/outlook-autumn-market-fundamental-catwalk-flimsy-roost-legibility-individualism-grocer-predestination-2
Disallow: /biz/outlook-autumn-market-fundamental-catwalk-flimsy-roost-legibility-individualism-grocer-predestination-3
Disallow: /biz/outlook-autumn-market-fundamental-catwalk-flimsy-roost-legibility-individualism-grocer-predestination-4
Disallow: /biz/outlook-autumn-market-fundamental-catwalk-flimsy-roost-legibility-individualism-grocer-predestination-5
Disallow: /biz/outlook-autumn-market-fundamental-catwalk-flimsy-roost-legibility-individualism-grocer-predestination-6
Disallow: /biz/outlook-autumn-market-fundamental-catwalk-flimsy-roost-legibility-individualism-grocer-predestination-7
Disallow: /biz/outlook-autumn-market-fundamental-catwalk-flimsy-roost-legibility-individualism-grocer-predestination-8
Disallow: /biz/outlook-autumn-market-fundamental-catwalk-flimsy-roost-legibility-individualism-grocer-predestination-9
Disallow: /biz_attribute
Disallow: /biz_link
Disallow: /biz_photos
Disallow: /biz_photos/*/log
Disallow: /biz_photos/*/log_views
Disallow: /biz_photos/feedback/
Disallow: /biz_redir
Disallow: /biz_share
Disallow: /biz_update
Disallow: /bn/
Disallow: /bookmark?
Disallow: /browse/reviews/recent
Disallow: /client_errors
Disallow: /collections/following
Disallow: /collections/user
Disallow: /csp_block
Disallow: /csp_report_only
Disallow: /elite?
Disallow: /email_actions
Disallow: /events
Disallow: /events/export/
Disallow: /facebook_connect
Disallow: /flag_content?
Disallow: /gamtarget
Disallow: /location_suggest
Disallow: /mail?
Disallow: /menu/*/feedback_form
Disallow: /message_the_business
Disallow: /mss/review_feedback/
Disallow: /mtb_composer
Disallow: /not_recommended_reviews/preview
Disallow: /opportunity
Disallow: /possible_biz_owner
Disallow: /proredir?
Disallow: /px.gif
Disallow: /redir?
Disallow: /reservations/*/notifyme
Disallow: /review_feed_auto_fetch
Disallow: /search_suggest
Disallow: /send_to_friend
Disallow: /sit_rep
Disallow: /spice
Disallow: /start_order
Disallow: /syndicate
Disallow: /talk/new_topic
Disallow: /thanx?
Disallow: /transaction_platform/start_order
Disallow: /user_details
Disallow: /user_details_answers_given
Disallow: /user_details_bookmarks
Disallow: /user_details_friends
Disallow: /user_details_reviews_self
Disallow: /user_details_thanx
Disallow: /user_photos
Disallow: /weekly/signup
Disallow: /writeareview/
Disallow: /yuv

User-Agent: Yahoo! Slurp
User-Agent: bingbot
Disallow: /search*start=

User-Agent: Google-Extended
Disallow: /

User-Agent: *
Disallow: /
