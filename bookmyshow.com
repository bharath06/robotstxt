User-agent: Applebot
Disallow: /explore/*-test
Disallow: /test
Disallow: /explore/home/test
Disallow: /cdn-cgi/
Disallow: /cgi-bin/
Disallow: /img/
Disallow: /data/
Disallow: /beta/
Disallow: /payment/
Disallow: /payment_v2/
Disallow: /payments-mt*
Disallow: /order-summary*
Disallow: /confirmation.bms
Disallow: /booking-details*
Disallow: /newsite/
Disallow: /ibv*
Disallow: /getHTML*
Disallow: /serv/
Disallow: /getJSData/
Disallow: /partners/
Disallow: /m4/
Disallow: /m5/
Disallow: /cinemas-list/all-regions/rgcm
Disallow: /cinemas-list/all-regions/inox
Disallow: /cinemas-list/all-regions/scbp
Disallow: /cinemas-list/all-regions/exsr
Disallow: /cinemas-list/all-regions/sarv
Disallow: /cinemas-list/all-regions/skti
Disallow: /cinemas-list/all-regions/atle
Disallow: /cinemas-list/all-regions/srvv
Disallow: /cinemas-list/all-regions/rkcn
Disallow: /cinemas-list/all-regions/stsb
Disallow: /cinemas-list/all-regions/lkmt
Disallow: /regions/dont-use/SANGRUR
Disallow: /cinemas/bts-events/BTSE
Disallow: /cinemas/test-venue/TEST
Disallow: /sports/marathon/the-color-run-ahmedabad
Disallow: /entertainment/wp-content/plugins/ckeditor-for-wordpress/ckeditor/
Disallow: /m4/reg_synopsis/?et=MT&ec=ET00032545&eu=Red%20Alert%20(%20dont%20use%20)%20(A)
Disallow: /entertainment/wp-content/uploads/2011/06/
Disallow: /entertainment/wp-content/uploads/2010/
Disallow: /entertainment/wp-content/uploads/2012/05/
Disallow: /entertainment/wp-content/uploads/image/Sports/MONDAY%20DOUBLE%20GAME/
Disallow: /entertainment/wp-content/uploads/image/B-Town%20Buzz/SHERU%20CLASSIC%202011/
Disallow: /entertainment/wp-content/uploads/image/BMS%20Reviews/NOT%20A%20LOVE%20STORY/
Disallow: /entertainment/wp-content/uploads/2013/01/
Disallow: /entertainment/wp-content/uploads/image/BMS%20Reviews/PLAY/
Disallow: /entertainment/wp-content/uploads/image/B-Town%20Buzz/colors/
Disallow: /entertainment/wp-content/uploads/2011/12/
Disallow: /entertainment/wp-content/uploads/2009/
Disallow: /entertainment/wp-content/uploads/2012/10/
Disallow: /entertainment/wp-content/uploads/image/B-Town%20Buzz/BIGG%20BOSS%205/
Disallow: /entertainment/wp-content/uploads/image/Sports/TENNIS/ANDY%20MURRAY/
Disallow: /entertainment/wp-content/uploads/image/BMS%20Reviews/BHOOT%20RETURNS/
Disallow: /entertainment/wp-content/uploads/image/B-Town%20Buzz/DHANUSH/
Disallow: /entertainment/wp-content/uploads/2008/11/
Disallow: /entertainment/wp-content/uploads/image/Shammi%20KApoor/
Disallow: /entertainment/wp-content/uploads/image/B-Town%20Buzz/Grand%20Prix/
Disallow: /entertainment/wp-content/uploads/image/Sports/tongue%20in%20cheek/
Disallow: /entertainment/wp-content/uploads/image/Sports/Ahmedabad%20report/
Disallow: /entertainment/wp-content/uploads/2008/
Disallow: /entertainment/wp-content/uploads/image/B-Town%20Buzz/SRK%20BDAY/
Disallow: /entertainment/wp-content/uploads/image/Sports/IPL%20CHAMPION/
Disallow: /entertainment/wp-content/uploads/2012/04/
Disallow: /entertainment/wp-content/uploads/image/B-Town%20Buzz/JISM2/
Disallow: /entertainment/wp-content/uploads/image/Sports/IPL%20FINAL/
Disallow: /entertainment/wp-content/uploads/image/Sports/TENNIS/23%20nov/
Disallow: /entertainment/wp-content/uploads/image/B-Town%20Buzz/0%20LIFW/day%202/
Disallow: /entertainment/wp-content/uploads/2013/01/
Disallow: /entertainment-news-old
Disallow: /select/region*
Allow: 	  /entertainment/wp-content/uploads/2013/01/*.jpg
Allow: 	  /ads.txt
Allow: .js
Allow: .css

User-agent: Googlebot
Disallow: /explore/*-test
Disallow: /test
Disallow: /explore/home/test
Disallow: /cdn-cgi/
Disallow: /cgi-bin/
Disallow: /img/
Disallow: /data/
Disallow: /beta/
Disallow: /payment/
Disallow: /payment_v2/
Disallow: /payments-mt*
Disallow: /order-summary*
Disallow: /confirmation.bms
Disallow: /booking-details*
Disallow: /newsite/
Disallow: /ibv*
Disallow: /getHTML*
Disallow: /serv/
Disallow: /getJSData/
Disallow: /partners/
Disallow: /m4/
Disallow: /m5/
Disallow: /cinemas-list/all-regions/rgcm
Disallow: /cinemas-list/all-regions/inox
Disallow: /cinemas-list/all-regions/scbp
Disallow: /cinemas-list/all-regions/exsr
Disallow: /cinemas-list/all-regions/sarv
Disallow: /cinemas-list/all-regions/skti
Disallow: /cinemas-list/all-regions/atle
Disallow: /cinemas-list/all-regions/srvv
Disallow: /cinemas-list/all-regions/rkcn
Disallow: /cinemas-list/all-regions/stsb
Disallow: /cinemas-list/all-regions/lkmt
Disallow: /regions/dont-use/SANGRUR
Disallow: /cinemas/bts-events/BTSE
Disallow: /cinemas/test-venue/TEST
Disallow: /sports/marathon/the-color-run-ahmedabad
Disallow: /entertainment/wp-content/plugins/ckeditor-for-wordpress/ckeditor/
Disallow: /m4/reg_synopsis/?et=MT&ec=ET00032545&eu=Red%20Alert%20(%20dont%20use%20)%20(A)
Disallow: /entertainment/wp-content/uploads/2011/06/
Disallow: /entertainment/wp-content/uploads/2010/
Disallow: /entertainment/wp-content/uploads/2012/05/
Disallow: /entertainment/wp-content/uploads/image/Sports/MONDAY%20DOUBLE%20GAME/
Disallow: /entertainment/wp-content/uploads/image/B-Town%20Buzz/SHERU%20CLASSIC%202011/
Disallow: /entertainment/wp-content/uploads/image/BMS%20Reviews/NOT%20A%20LOVE%20STORY/
Disallow: /entertainment/wp-content/uploads/2013/01/
Disallow: /entertainment/wp-content/uploads/image/BMS%20Reviews/PLAY/
Disallow: /entertainment/wp-content/uploads/image/B-Town%20Buzz/colors/
Disallow: /entertainment/wp-content/uploads/2011/12/
Disallow: /entertainment/wp-content/uploads/2009/
Disallow: /entertainment/wp-content/uploads/2012/10/
Disallow: /entertainment/wp-content/uploads/image/B-Town%20Buzz/BIGG%20BOSS%205/
Disallow: /entertainment/wp-content/uploads/image/Sports/TENNIS/ANDY%20MURRAY/
Disallow: /entertainment/wp-content/uploads/image/BMS%20Reviews/BHOOT%20RETURNS/
Disallow: /entertainment/wp-content/uploads/image/B-Town%20Buzz/DHANUSH/
Disallow: /entertainment/wp-content/uploads/2008/11/
Disallow: /entertainment/wp-content/uploads/image/Shammi%20KApoor/
Disallow: /entertainment/wp-content/uploads/image/B-Town%20Buzz/Grand%20Prix/
Disallow: /entertainment/wp-content/uploads/image/Sports/tongue%20in%20cheek/
Disallow: /entertainment/wp-content/uploads/image/Sports/Ahmedabad%20report/
Disallow: /entertainment/wp-content/uploads/2008/
Disallow: /entertainment/wp-content/uploads/image/B-Town%20Buzz/SRK%20BDAY/
Disallow: /entertainment/wp-content/uploads/image/Sports/IPL%20CHAMPION/
Disallow: /entertainment/wp-content/uploads/2012/04/
Disallow: /entertainment/wp-content/uploads/image/B-Town%20Buzz/JISM2/
Disallow: /entertainment/wp-content/uploads/image/Sports/IPL%20FINAL/
Disallow: /entertainment/wp-content/uploads/image/Sports/TENNIS/23%20nov/
Disallow: /entertainment/wp-content/uploads/image/B-Town%20Buzz/0%20LIFW/day%202/
Disallow: /entertainment/wp-content/uploads/2013/01/
Disallow: /entertainment-news-old
Disallow: /select/region*
Allow: 	  /entertainment/wp-content/uploads/2013/01/*.jpg
Allow: 	  /ads.txt
Allow: .js
Allow: .css

User-agent: PetalBot
crawl-delay: 10
Disallow: /explore/*-test
Disallow: /test
Disallow: /explore/home/test
Disallow: /cdn-cgi/
Disallow: /cgi-bin/
Disallow: /img/
Disallow: /data/
Disallow: /beta/
Disallow: /payment/
Disallow: /payment_v2/
Disallow: /payments-mt*
Disallow: /order-summary*
Disallow: /confirmation.bms
Disallow: /booking-details*
Disallow: /newsite/
Disallow: /ibv*
Disallow: /getHTML*
Disallow: /serv/
Disallow: /getJSData/
Disallow: /partners/
Disallow: /m4/
Disallow: /m5/
Disallow: /cinemas-list/all-regions/rgcm
Disallow: /cinemas-list/all-regions/inox
Disallow: /cinemas-list/all-regions/scbp
Disallow: /cinemas-list/all-regions/exsr
Disallow: /cinemas-list/all-regions/sarv
Disallow: /cinemas-list/all-regions/skti
Disallow: /cinemas-list/all-regions/atle
Disallow: /cinemas-list/all-regions/srvv
Disallow: /cinemas-list/all-regions/rkcn
Disallow: /cinemas-list/all-regions/stsb
Disallow: /cinemas-list/all-regions/lkmt
Disallow: /regions/dont-use/SANGRUR
Disallow: /cinemas/bts-events/BTSE
Disallow: /cinemas/test-venue/TEST
Disallow: /sports/marathon/the-color-run-ahmedabad
Disallow: /entertainment/wp-content/plugins/ckeditor-for-wordpress/ckeditor/
Disallow: /m4/reg_synopsis/?et=MT&ec=ET00032545&eu=Red%20Alert%20(%20dont%20use%20)%20(A)
Disallow: /entertainment/wp-content/uploads/2011/06/
Disallow: /entertainment/wp-content/uploads/2010/
Disallow: /entertainment/wp-content/uploads/2012/05/
Disallow: /entertainment/wp-content/uploads/image/Sports/MONDAY%20DOUBLE%20GAME/
Disallow: /entertainment/wp-content/uploads/image/B-Town%20Buzz/SHERU%20CLASSIC%202011/
Disallow: /entertainment/wp-content/uploads/image/BMS%20Reviews/NOT%20A%20LOVE%20STORY/
Disallow: /entertainment/wp-content/uploads/2013/01/
Disallow: /entertainment/wp-content/uploads/image/BMS%20Reviews/PLAY/
Disallow: /entertainment/wp-content/uploads/image/B-Town%20Buzz/colors/
Disallow: /entertainment/wp-content/uploads/2011/12/
Disallow: /entertainment/wp-content/uploads/2009/
Disallow: /entertainment/wp-content/uploads/2012/10/
Disallow: /entertainment/wp-content/uploads/image/B-Town%20Buzz/BIGG%20BOSS%205/
Disallow: /entertainment/wp-content/uploads/image/Sports/TENNIS/ANDY%20MURRAY/
Disallow: /entertainment/wp-content/uploads/image/BMS%20Reviews/BHOOT%20RETURNS/
Disallow: /entertainment/wp-content/uploads/image/B-Town%20Buzz/DHANUSH/
Disallow: /entertainment/wp-content/uploads/2008/11/
Disallow: /entertainment/wp-content/uploads/image/Shammi%20KApoor/
Disallow: /entertainment/wp-content/uploads/image/B-Town%20Buzz/Grand%20Prix/
Disallow: /entertainment/wp-content/uploads/image/Sports/tongue%20in%20cheek/
Disallow: /entertainment/wp-content/uploads/image/Sports/Ahmedabad%20report/
Disallow: /entertainment/wp-content/uploads/2008/
Disallow: /entertainment/wp-content/uploads/image/B-Town%20Buzz/SRK%20BDAY/
Disallow: /entertainment/wp-content/uploads/image/Sports/IPL%20CHAMPION/
Disallow: /entertainment/wp-content/uploads/2012/04/
Disallow: /entertainment/wp-content/uploads/image/B-Town%20Buzz/JISM2/
Disallow: /entertainment/wp-content/uploads/image/Sports/IPL%20FINAL/
Disallow: /entertainment/wp-content/uploads/image/Sports/TENNIS/23%20nov/
Disallow: /entertainment/wp-content/uploads/image/B-Town%20Buzz/0%20LIFW/day%202/
Disallow: /entertainment/wp-content/uploads/2013/01/
Disallow: /entertainment-news-old
Disallow: /select/region*
Allow: 	  /entertainment/wp-content/uploads/2013/01/*.jpg
Allow: 	  /ads.txt
Allow: .js
Allow: .css

User-agent: *
Disallow: /explore/*-test
Disallow: /test
Disallow: /explore/home/test
Disallow: /cdn-cgi/
Disallow: /cgi-bin/
Disallow: /img/
Disallow: /data/
Disallow: /beta/
Disallow: /payment/
Disallow: /payment_v2/
Disallow: /payments-mt*
Disallow: /order-summary*
Disallow: /confirmation.bms
Disallow: /booking-details*
Disallow: /newsite/
Disallow: /ibv*
Disallow: /getHTML*
Disallow: /serv/
Disallow: /getJSData/
Disallow: /partners/
Disallow: /m4/
Disallow: /m5/
Disallow: /cinemas-list/all-regions/rgcm
Disallow: /cinemas-list/all-regions/inox
Disallow: /cinemas-list/all-regions/scbp
Disallow: /cinemas-list/all-regions/exsr
Disallow: /cinemas-list/all-regions/sarv
Disallow: /cinemas-list/all-regions/skti
Disallow: /cinemas-list/all-regions/atle
Disallow: /cinemas-list/all-regions/srvv
Disallow: /cinemas-list/all-regions/rkcn
Disallow: /cinemas-list/all-regions/stsb
Disallow: /cinemas-list/all-regions/lkmt
Disallow: /regions/dont-use/SANGRUR
Disallow: /cinemas/bts-events/BTSE
Disallow: /cinemas/test-venue/TEST
Disallow: /sports/marathon/the-color-run-ahmedabad
Disallow: /entertainment/wp-content/plugins/ckeditor-for-wordpress/ckeditor/
Disallow: /m4/reg_synopsis/?et=MT&ec=ET00032545&eu=Red%20Alert%20(%20dont%20use%20)%20(A)
Disallow: /entertainment/wp-content/uploads/2011/06/
Disallow: /entertainment/wp-content/uploads/2010/
Disallow: /entertainment/wp-content/uploads/2012/05/
Disallow: /entertainment/wp-content/uploads/image/Sports/MONDAY%20DOUBLE%20GAME/
Disallow: /entertainment/wp-content/uploads/image/B-Town%20Buzz/SHERU%20CLASSIC%202011/
Disallow: /entertainment/wp-content/uploads/image/BMS%20Reviews/NOT%20A%20LOVE%20STORY/
Disallow: /entertainment/wp-content/uploads/2013/01/
Disallow: /entertainment/wp-content/uploads/image/BMS%20Reviews/PLAY/
Disallow: /entertainment/wp-content/uploads/image/B-Town%20Buzz/colors/
Disallow: /entertainment/wp-content/uploads/2011/12/
Disallow: /entertainment/wp-content/uploads/2009/
Disallow: /entertainment/wp-content/uploads/2012/10/
Disallow: /entertainment/wp-content/uploads/image/B-Town%20Buzz/BIGG%20BOSS%205/
Disallow: /entertainment/wp-content/uploads/image/Sports/TENNIS/ANDY%20MURRAY/
Disallow: /entertainment/wp-content/uploads/image/BMS%20Reviews/BHOOT%20RETURNS/
Disallow: /entertainment/wp-content/uploads/image/B-Town%20Buzz/DHANUSH/
Disallow: /entertainment/wp-content/uploads/2008/11/
Disallow: /entertainment/wp-content/uploads/image/Shammi%20KApoor/
Disallow: /entertainment/wp-content/uploads/image/B-Town%20Buzz/Grand%20Prix/
Disallow: /entertainment/wp-content/uploads/image/Sports/tongue%20in%20cheek/
Disallow: /entertainment/wp-content/uploads/image/Sports/Ahmedabad%20report/
Disallow: /entertainment/wp-content/uploads/2008/
Disallow: /entertainment/wp-content/uploads/image/B-Town%20Buzz/SRK%20BDAY/
Disallow: /entertainment/wp-content/uploads/image/Sports/IPL%20CHAMPION/
Disallow: /entertainment/wp-content/uploads/2012/04/
Disallow: /entertainment/wp-content/uploads/image/B-Town%20Buzz/JISM2/
Disallow: /entertainment/wp-content/uploads/image/Sports/IPL%20FINAL/
Disallow: /entertainment/wp-content/uploads/image/Sports/TENNIS/23%20nov/
Disallow: /entertainment/wp-content/uploads/image/B-Town%20Buzz/0%20LIFW/day%202/
Disallow: /entertainment/wp-content/uploads/2013/01/
Disallow: /select/region*
Allow: 	  /entertainment/wp-content/uploads/2013/01/*.jpg
Allow: 	  /ads.txt
Allow: 	  /.well-known/assetlinks.json

Sitemap: https://in.bookmyshow.com/sitemap/index.xml
Sitemap: https://in.bookmyshow.com/sitemap/movies.xml
Sitemap: https://in.bookmyshow.com/sitemap/upcoming-movies.xml
Sitemap: https://in.bookmyshow.com/sitemap/plays.xml
Sitemap: https://in.bookmyshow.com/sitemap/events.xml
Sitemap: https://in.bookmyshow.com/sitemap/activities.xml
Sitemap: https://in.bookmyshow.com/sitemap/movies-synopsis.xml
Sitemap: https://in.bookmyshow.com/sitemap/events-synopsis.xml
Sitemap: https://in.bookmyshow.com/sitemap/cinemas.xml
Sitemap: https://in.bookmyshow.com/sitemap/persons-index.xml
Sitemap: https://in.bookmyshow.com/sitemap/movie-shows.xml
