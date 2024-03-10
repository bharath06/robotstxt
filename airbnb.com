#              ///////
#             //     //
#            //       //
#           //         //                           ///             ///                      ///
#          //           //                                          ///                      ///
#         //     ///     //               //// ///  ///  /// ////   /// ////     /// ////    /// ////
#        //   ///   ///   //            //////////  ///  ////////// ///////////  //////////  ///////////
#       //   //       //   //          ///     ///  ///  ///        ///      /// ///     /// ///      ///
#      //    //       //    //        ///      ///  ///  ///        ///      /// ///     /// ///      ///
#     //      //     //      //        ///     ///  ///  ///        ///     ///  ///     /// ///     ///
#    //        //   //        //        //////////  ///  ///        //////////   ///     /// //////////
#    //         /////         //
#    //         /////         //
#     //      ///   ///      //
#       //////         //////
#
#
#    Hello bot, engineer, or very lost layperson! Welcome to your stay on the Airbnb site, we're happy to have you as a guest.
#    If you're a human who likes solving interesting challenges with other humans, check out our careers page: https://www.airbnb.com/careers/departments/engineering
#    If you're a bot who likes crawling webpages, please mind the house rules and avoid accessing any disallowed subfolders to earn a 5-star review from us.
#    Either way, thanks for stopping by! There's no need to collect your garbage at the end of your stay - we use Javascript for that.
#    See you on the next crawl!

User-agent: Googlebot
Allow: /calendar/ical/
Allow: /.well-known/amphtml/apikey.pub
Disallow: /account
Disallow: /alumni
Disallow: /associates/click
Disallow: /api/v1/trebuchet
Disallow: /calendar/
Disallow: /disaster/lookup
Disallow: /email/unsubscribe
Disallow: /fix-it
Disallow: /fixit
Disallow: /forgot_password
Disallow: /groups
Disallow: /help/search
Disallow: /help/feedback
Disallow: /home/dashboard
Disallow: /inbox
Disallow: /logout
Disallow: /manage-listing
Disallow: /messaging/ajax_already_messaged/
Disallow: /my_listings
Disallow: /skeleton$
Disallow: /skeleton/
Disallow: /payments/book
Disallow: /signup_modal
Disallow: /signed_out_modal.json
Disallow: /.well-known/assetlinks.json
Disallow: /help/search
Disallow: /trips/upcoming
Disallow: /trips/v1/
Disallow: /update-your-browser
Disallow: /reservation
Disallow: /rooms/*/safety
Disallow: /rooms/*/reviews
Disallow: /rooms/*/photos
Disallow: /rooms/*/location
Disallow: /rooms/*/house-rules
Disallow: /rooms/*/enhanced-cleaning
Disallow: /rooms/*/amenities
Disallow: /users/show
Disallow: /users/*/listings
Disallow: /contact_host
Disallow: /book
Disallow: /stories
Disallow: /embeddable
Disallow: /guidebooks

User-agent: Bingbot
Allow: /calendar/ical/
Allow: /.well-known/amphtml/apikey.pub
Disallow: /account
Disallow: /alumni
Disallow: /associates/click
Disallow: /api/v1/trebuchet
Disallow: /calendar/
Disallow: /disaster/lookup
Disallow: /email/unsubscribe
Disallow: /fix-it
Disallow: /fixit
Disallow: /forgot_password
Disallow: /groups
Disallow: /help/search
Disallow: /help/feedback
Disallow: /home/dashboard
Disallow: /inbox
Disallow: /logout
Disallow: /manage-listing
Disallow: /messaging/ajax_already_messaged/
Disallow: /my_listings
Disallow: /skeleton$
Disallow: /skeleton/
Disallow: /payments/book
Disallow: /signup_modal
Disallow: /signed_out_modal.json
Disallow: /.well-known/assetlinks.json
Disallow: /help/search
Disallow: /trips/upcoming
Disallow: /trips/v1/
Disallow: /update-your-browser
Disallow: /reservation
Disallow: /rooms/*/safety
Disallow: /rooms/*/reviews
Disallow: /rooms/*/photos
Disallow: /rooms/*/location
Disallow: /rooms/*/house-rules
Disallow: /rooms/*/enhanced-cleaning
Disallow: /rooms/*/amenities
Disallow: /users/show
Disallow: /users/*/listings
Disallow: /contact_host
Disallow: /book
Disallow: /stories
Disallow: /embeddable
Disallow: /guidebooks

User-agent: YandexBot
Allow: /calendar/ical/
Allow: /.well-known/amphtml/apikey.pub
Disallow: /account
Disallow: /alumni
Disallow: /associates/click
Disallow: /api/v1/trebuchet
Disallow: /calendar/
Disallow: /disaster/lookup
Disallow: /email/unsubscribe
Disallow: /fix-it
Disallow: /fixit
Disallow: /forgot_password
Disallow: /groups
Disallow: /help/search
Disallow: /help/feedback
Disallow: /home/dashboard
Disallow: /inbox
Disallow: /logout
Disallow: /manage-listing
Disallow: /messaging/ajax_already_messaged/
Disallow: /my_listings
Disallow: /skeleton$
Disallow: /skeleton/
Disallow: /payments/book
Disallow: /signup_modal
Disallow: /signed_out_modal.json
Disallow: /.well-known/assetlinks.json
Disallow: /help/search
Disallow: /trips/upcoming
Disallow: /trips/v1/
Disallow: /update-your-browser
Disallow: /reservation
Disallow: /rooms/*/safety
Disallow: /rooms/*/reviews
Disallow: /rooms/*/photos
Disallow: /rooms/*/location
Disallow: /rooms/*/house-rules
Disallow: /rooms/*/enhanced-cleaning
Disallow: /rooms/*/amenities
Disallow: /users/show
Disallow: /users/*/listings
Disallow: /contact_host
Disallow: /book
Disallow: /stories
Disallow: /embeddable
Disallow: /guidebooks

User-agent: Baiduspider
Allow: /calendar/ical/
Allow: /.well-known/amphtml/apikey.pub
Disallow: /account
Disallow: /alumni
Disallow: /associates/click
Disallow: /api/v1/trebuchet
Disallow: /calendar/
Disallow: /disaster/lookup
Disallow: /email/unsubscribe
Disallow: /fix-it
Disallow: /fixit
Disallow: /forgot_password
Disallow: /groups
Disallow: /help/search
Disallow: /help/feedback
Disallow: /home/dashboard
Disallow: /inbox
Disallow: /logout
Disallow: /manage-listing
Disallow: /messaging/ajax_already_messaged/
Disallow: /my_listings
Disallow: /skeleton$
Disallow: /skeleton/
Disallow: /payments/book
Disallow: /signup_modal
Disallow: /signed_out_modal.json
Disallow: /.well-known/assetlinks.json
Disallow: /help/search
Disallow: /trips/upcoming
Disallow: /trips/v1/
Disallow: /update-your-browser
Disallow: /reservation
Disallow: /rooms/*/safety
Disallow: /rooms/*/reviews
Disallow: /rooms/*/photos
Disallow: /rooms/*/location
Disallow: /rooms/*/house-rules
Disallow: /rooms/*/enhanced-cleaning
Disallow: /rooms/*/amenities
Disallow: /users/show
Disallow: /users/*/listings
Disallow: /contact_host
Disallow: /book
Disallow: /stories
Disallow: /embeddable
Disallow: /guidebooks


User-Agent: *
Allow: /calendar/ical/
Allow: /.well-known/amphtml/apikey.pub
Disallow: /account
Disallow: /alumni
Disallow: /associates/click
Disallow: /api/v1/trebuchet
Disallow: /calendar/
Disallow: /disaster/lookup
Disallow: /email/unsubscribe
Disallow: /fix-it
Disallow: /fixit
Disallow: /forgot_password
Disallow: /groups
Disallow: /help/search
Disallow: /help/feedback
Disallow: /home/dashboard
Disallow: /inbox
Disallow: /logout
Disallow: /manage-listing
Disallow: /messaging/ajax_already_messaged/
Disallow: /my_listings
Disallow: /skeleton$
Disallow: /skeleton/
Disallow: /payments/book
Disallow: /signup_modal
Disallow: /signed_out_modal.json
Disallow: /.well-known/assetlinks.json
Disallow: /help/search
Disallow: /trips/upcoming
Disallow: /trips/v1/
Disallow: /update-your-browser
Disallow: /reservation
Disallow: /rooms/*/safety
Disallow: /rooms/*/reviews
Disallow: /rooms/*/photos
Disallow: /rooms/*/location
Disallow: /rooms/*/house-rules
Disallow: /rooms/*/enhanced-cleaning
Disallow: /rooms/*/amenities
Disallow: /users/show
Disallow: /users/*/listings
Disallow: /contact_host
Disallow: /book
Disallow: /stories
Disallow: /embeddable
Disallow: /guidebooks


Sitemap: https://www.airbnb.com/sitemap-master-index.xml.gz