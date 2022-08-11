User-agent: trovitBot
Allow: /home
Disallow: /

User-agent: Exabot
Allow: /home
Disallow: /

User-agent: sogou spider
Allow: /home
Disallow: /

User-agent: Sosospider
Allow: /home
Disallow: /

User-agent: bingbot
Disallow: /*/filter/viewport
Disallow: /amp-iframe
Disallow: /*/Unknown/Unknown-Unknown/
Disallow: /*/amp$
Allow: /stingray/do/buy
Allow: /stingray/do/home
Allow: /stingray/do/js
Allow: /stingray/do/multiget
Allow: /stingray/do/multicontroller
Allow: /stingray/do/printable-listing
Allow: /stingray/do/printable-property
Allow: /stingray/do/redfin-advantage
Allow: /stingray/do/start
Allow: /myredfin/estimate
Allow: /stingray/do/region-chart
Allow: /stingray/dataloader
Allow: /what-is-my-home-worth
Allow: /stingray/mobile/listingResolver
Allow: /stingray/mobile/ask-agent/api-get-agent
Allow: /stingray/do/mobile-app-listing-details
Allow: /stingray/do/contactbox
Allow: /stingray/js/SearchCommon.js
Allow: /stingray/do/js/*/EnumDefinitions.js
Allow: /stingray/do/query-regionid
Allow: /stingray/do/cacheable-gis-search
Allow: /stingray/do/api-get-header-user-menu
Allow: /stingray/do/api-get-header-menu-settings
Allow: /stingray/do/cacheable-gis-search
Allow: /stingray/do/gis-search
Allow: /stingray/agent/*/photo
Allow: /now
Allow: /direct
Allow: /corv/data/environment/
Disallow: /buy-a-home/start-an-offer?listingId=*
Disallow: /myredfin/
Disallow: /stingray/
Disallow: /VPV
Disallow: /tools
Disallow: /stingray/do/multiget?cacheBuster=*
Disallow: /stingray/do/parcelstream
Disallow: /stingray/dataloader/user/check-favorites?cacheBuster=*
Disallow: /distro.html
Disallow: /flashsniffer
Disallow: /stingray/clicktracker.jsp
Disallow: /rift
Disallow: /*/includes/js/dojo-release-1.8.0-src/dojo/resources/blank.html
Disallow: /blog/search/
Disallow: /rfblog/search/
Disallow: /research/search/
Disallow: /devblog/search/
Disallow: /local/search/
Disallow: /what-is-my-home-worth?*
Disallow: /now/offer/*
Disallow: /now?*
Disallow: /edit-facts/*
Disallow: /homeowner-verification/*
Disallow: /rental-estimate?
Disallow: /mortgage-rates?
Disallow: /images/search/details/twitterCards/twitter-card
Disallow: */images/ghostTownMap2x
Disallow: /tours/checkout/times
Disallow: /corv/beacon/stats
Disallow: /sell-a-home/seller-consultation
Disallow: /sell-a-home/request-analysis
Disallow: /login-for-zendesk
Disallow: /stingray/do/chat/initialData
Disallow: /stingray/do/api-social-login-info
Disallow: /corv/beacon/amp-perf
Disallow: /selling-plan/*
Disallow: /buying-analysis/*
Disallow: /hard-bid/*
Noindex: /edit-facts/*
Noindex: /homeowner-verification/*
Sitemap: https://www.redfin.com/agent_sitemap.xml
Sitemap: https://www.redfin.com/buildings_sitemap.xml
Sitemap: https://www.redfin.com/city_agents_sitemap.xml
Sitemap: https://www.redfin.com/city_housing_market_sitemap.xml
Sitemap: https://www.redfin.com/city_sitemap.xml
Sitemap: https://www.redfin.com/city_mfp_sitemap.xml
Sitemap: https://www.redfin.com/longtail_city_sitemap.xml
Sitemap: https://www.redfin.com/county_agents_sitemap.xml
Sitemap: https://www.redfin.com/county_housing_market_sitemap.xml
Sitemap: https://www.redfin.com/county_sitemap.xml
Sitemap: https://www.redfin.com/county_mfp_sitemap.xml
Sitemap: https://www.redfin.com/minor_civil_division_sitemap.xml
Sitemap: https://www.redfin.com/neighborhoods_agents_sitemap.xml
Sitemap: https://www.redfin.com/neighborhoods_housing_market_sitemap.xml
Sitemap: https://www.redfin.com/neighborhoods_sitemap.xml
Sitemap: https://www.redfin.com/neighborhoods_mfp_sitemap.xml
Sitemap: https://www.redfin.com/openbook_sitemap.xml
Sitemap: https://www.redfin.com/school_sitemap.xml
Sitemap: https://www.redfin.com/school_district_sitemap.xml
Sitemap: https://www.redfin.com/state_sitemap.xml
Sitemap: https://www.redfin.com/top_10_sitemap.xml
Sitemap: https://www.redfin.com/zipcode_housing_market_sitemap.xml
Sitemap: https://www.redfin.com/zipcode_sitemap.xml
Sitemap: https://www.redfin.com/zipcode_mfp_sitemap.xml
Sitemap: https://www.redfin.com/listings_sitemap.xml
Sitemap: https://www.redfin.com/properties_sitemap.xml
Sitemap: https://www.redfin.com/newest_listings.xml
Sitemap: https://www.redfin.com/latest_updates.xml
Sitemap: https://www.redfin.ca/sitemap_index.xml
Sitemap: https://www.redfin.ca/listings_sitemap.xml
Sitemap: https://www.redfin.ca/properties_sitemap.xml
Sitemap: https://www.redfin.com/rental_city_sitemap.xml
Sitemap: https://www.redfin.com/rental_county_sitemap.xml
Sitemap: https://www.redfin.com/rental_neighborhoods_sitemap.xml
Sitemap: https://www.redfin.com/rental_state_sitemap.xml
Sitemap: https://www.redfin.com/rental_zipcode_sitemap.xml
Sitemap: https://www.redfin.com/rental_city_condos_sitemap.xml
Sitemap: https://www.redfin.com/rental_city_houses_sitemap.xml
Sitemap: https://www.redfin.com/rental_city_townhomes_sitemap.xml
Sitemap: https://www.redfin.com/rental_county_condos_sitemap.xml
Sitemap: https://www.redfin.com/rental_county_houses_sitemap.xml
Sitemap: https://www.redfin.com/rental_county_townhomes_sitemap.xml
Sitemap: https://www.redfin.com/rental_neighborhoods_condos_sitemap.xml
Sitemap: https://www.redfin.com/rental_neighborhoods_houses_sitemap.xml
Sitemap: https://www.redfin.com/rental_neighborhoods_townhomes_sitemap.xml
Sitemap: https://www.redfin.com/rental_zipcode_condos_sitemap.xml
Sitemap: https://www.redfin.com/rental_zipcode_houses_sitemap.xml
Sitemap: https://www.redfin.com/rental_zipcode_townhomes_sitemap.xml
Sitemap: https://www.redfin.com/rental_city_mfp_sitemap.xml
Sitemap: https://www.redfin.com/LNP_rental_details_pages.xml
Sitemap: https://www.redfin.com/PDP_NA_rental_details_pages.xml
Sitemap: https://www.redfin.com/mf_rental_details_pages.xml
Sitemap: https://www.redfin.com/sf_rental_details_pages.xml

User-agent: *
Allow: /stingray/do/buy
Allow: /stingray/do/home
Allow: /stingray/do/js
Allow: /stingray/do/multiget
Allow: /stingray/do/multicontroller
Allow: /stingray/do/printable-listing
Allow: /stingray/do/printable-property
Allow: /stingray/do/redfin-advantage
Allow: /stingray/do/start
Allow: /myredfin/estimate
Allow: /stingray/do/region-chart
Allow: /stingray/dataloader
Allow: /what-is-my-home-worth
Allow: /stingray/mobile/listingResolver
Allow: /stingray/mobile/ask-agent/api-get-agent
Allow: /stingray/do/mobile-app-listing-details
Allow: /stingray/do/contactbox
Allow: /stingray/js/SearchCommon.js
Allow: /stingray/do/js/*/EnumDefinitions.js
Allow: /stingray/do/query-regionid
Allow: /stingray/do/cacheable-gis-search
Allow: /stingray/do/api-get-header-user-menu
Allow: /stingray/do/api-get-header-menu-settings
Allow: /stingray/do/cacheable-gis-search
Allow: /stingray/do/gis-search
Allow: /stingray/agent/*/photo
Allow: /now
Allow: /direct
Allow: /corv/data/environment/
Disallow: /buy-a-home/start-an-offer?listingId=*
Disallow: /myredfin/
Disallow: /stingray/
Disallow: /corv/data/
Noindex: /corv/data/
Disallow: /VPV
Disallow: /tools
Disallow: /stingray/do/multiget?cacheBuster=*
Disallow: /stingray/do/parcelstream
Disallow: /stingray/dataloader/user/check-favorites?cacheBuster=*
Disallow: /distro.html
Disallow: /flashsniffer
Disallow: /stingray/clicktracker.jsp
Disallow: /rift
Disallow: /*/amp$
Disallow: /*/includes/js/dojo-release-1.8.0-src/dojo/resources/blank.html
Disallow: /blog/search/
Disallow: /rfblog/search/
Disallow: /research/search/
Disallow: /devblog/search/
Disallow: /local/search/
Disallow: /what-is-my-home-worth?*
Disallow: /now?*
Disallow: /edit-facts/*
Disallow: /homeowner-verification/*
Disallow: /stingray/do/homeSettings/api/*/hasClaim
Disallow: /amp-iframe
Disallow: /rental-estimate?
Disallow: /mortgage-rates?
Disallow: /images/search/details/twitterCards/twitter-card
Disallow: */images/ghostTownMap2x
Disallow: /tours/checkout/times
Disallow: /corv/beacon/stats
Disallow: /sell-a-home/seller-consultation
Disallow: /sell-a-home/request-analysis
Disallow: /login-for-zendesk
Disallow: /stingray/do/chat/initialData
Disallow: /stingray/do/api-social-login-info
Disallow: /corv/beacon/amp-perf
Disallow: /selling-plan/*
Disallow: /buying-analysis/*
Disallow: /*/Unknown/Unknown-Unknown/
Disallow: /meeting/schedule
Disallow: /buy-a-home/start-an-offer-flow
Disallow: /why-sell?inquirySource=482&
Disallow: /questionnaire/
Disallow: /account-deleted
Disallow: /recommendations-feedback
Disallow: /unsubscribe-confirmation
Disallow: /login-v2?
Disallow: /admin/
Disallow: /now/deal-confirmation/
Disallow: /verify-email
Disallow: /buy-a-home/partner-unsubscribe
Disallow: /stingray/do/api/home-tags
Disallow: /stingray/do/chat/
Disallow: /stingray/do/api/refinanceRateLendersInfo
Disallow: /stingray/api/post-tour-checkin/get
Disallow: /stingray/do/api-get-feed-web
Disallow: /stingray/do/get-primary-group-summary
Disallow: /hard-bid/*
Disallow: /redfinnow-questionnaire
Disallow: /opendoor-questionnaire
Disallow: /opendoor/confirmation
Noindex: /edit-facts/*
Noindex: /homeowner-verification/*
Sitemap: https://www.redfin.com/agent_sitemap.xml
Sitemap: https://www.redfin.com/buildings_sitemap.xml
Sitemap: https://www.redfin.com/city_agents_sitemap.xml
Sitemap: https://www.redfin.com/city_housing_market_sitemap.xml
Sitemap: https://www.redfin.com/city_sitemap.xml
Sitemap: https://www.redfin.com/city_mfp_sitemap.xml
Sitemap: https://www.redfin.com/longtail_city_sitemap.xml
Sitemap: https://www.redfin.com/county_agents_sitemap.xml
Sitemap: https://www.redfin.com/county_housing_market_sitemap.xml
Sitemap: https://www.redfin.com/county_sitemap.xml
Sitemap: https://www.redfin.com/county_mfp_sitemap.xml
Sitemap: https://www.redfin.com/minor_civil_division_sitemap.xml
Sitemap: https://www.redfin.com/neighborhoods_agents_sitemap.xml
Sitemap: https://www.redfin.com/neighborhoods_housing_market_sitemap.xml
Sitemap: https://www.redfin.com/neighborhoods_sitemap.xml
Sitemap: https://www.redfin.com/neighborhoods_mfp_sitemap.xml
Sitemap: https://www.redfin.com/openbook_sitemap.xml
Sitemap: https://www.redfin.com/school_sitemap.xml
Sitemap: https://www.redfin.com/school_district_sitemap.xml
Sitemap: https://www.redfin.com/state_sitemap.xml
Sitemap: https://www.redfin.com/top_10_sitemap.xml
Sitemap: https://www.redfin.com/zipcode_housing_market_sitemap.xml
Sitemap: https://www.redfin.com/zipcode_sitemap.xml
Sitemap: https://www.redfin.com/zipcode_mfp_sitemap.xml
Sitemap: https://www.redfin.com/listings_sitemap.xml
Sitemap: https://www.redfin.com/properties_sitemap.xml
Sitemap: https://www.redfin.com/newest_listings.xml
Sitemap: https://www.redfin.com/latest_updates.xml
Sitemap: https://www.redfin.ca/sitemap_index.xml
Sitemap: https://www.redfin.ca/listings_sitemap.xml
Sitemap: https://www.redfin.ca/properties_sitemap.xml
Sitemap: https://www.redfin.com/rental_city_sitemap.xml
Sitemap: https://www.redfin.com/rental_county_sitemap.xml
Sitemap: https://www.redfin.com/rental_neighborhoods_sitemap.xml
Sitemap: https://www.redfin.com/rental_state_sitemap.xml
Sitemap: https://www.redfin.com/rental_zipcode_sitemap.xml
Sitemap: https://www.redfin.com/rental_city_condos_sitemap.xml
Sitemap: https://www.redfin.com/rental_city_houses_sitemap.xml
Sitemap: https://www.redfin.com/rental_city_townhomes_sitemap.xml
Sitemap: https://www.redfin.com/rental_county_condos_sitemap.xml
Sitemap: https://www.redfin.com/rental_county_houses_sitemap.xml
Sitemap: https://www.redfin.com/rental_county_townhomes_sitemap.xml
Sitemap: https://www.redfin.com/rental_neighborhoods_condos_sitemap.xml
Sitemap: https://www.redfin.com/rental_neighborhoods_houses_sitemap.xml
Sitemap: https://www.redfin.com/rental_neighborhoods_townhomes_sitemap.xml
Sitemap: https://www.redfin.com/rental_zipcode_condos_sitemap.xml
Sitemap: https://www.redfin.com/rental_zipcode_houses_sitemap.xml
Sitemap: https://www.redfin.com/rental_zipcode_townhomes_sitemap.xml
Sitemap: https://www.redfin.com/rental_city_mfp_sitemap.xml
Sitemap: https://www.redfin.com/LNP_rental_details_pages.xml
Sitemap: https://www.redfin.com/PDP_NA_rental_details_pages.xml
Sitemap: https://www.redfin.com/mf_rental_details_pages.xml
Sitemap: https://www.redfin.com/sf_rental_details_pages.xml

User-agent: AdsBot-Google
Allow: /corv/data/environment/
Disallow: /amp-iframe/
Disallow: /corv/beacon/amp-perf
Disallow: /corv/beacon/stats
Disallow: /corv/data/
Disallow: /stingray/api
Disallow: /stingray/api/home/details/customerConversionInfo/onMarket
Disallow: /stingray/do/api-can-use-listings-photo
Disallow: /stingray/do/api-get-feed-web
Disallow: /stingray/do/api-social-login-info
Disallow: /stingray/do/api/home-tags/get-tags
Disallow: /stingray/do/api/refinance
Disallow: /stingray/do/chat/initialData
Disallow: /stingray/do/get-primary-group-summary
Disallow: /stingray/redfinnow/api/merchandising/info/for/property
Disallow: /stingray/serviceRequest/sellerConsult/getConsultTime
Disallow: /tools/api/agents/agentMarket

User-agent: google-amphtml
disallow: */images/ghostTownMap2x