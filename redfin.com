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
Disallow: /stingray/api/home/details/transit-stops
Disallow: /stingray/api/region/*/floodRisk-data
Noindex: /edit-facts/*
Noindex: /homeowner-verification/*
Sitemap: https://www.redfin.com/sitemap_com_agentprofiles.xml
Sitemap: https://www.redfin.com/sitemap_com_buildings.xml
Sitemap: https://www.redfin.com/sitemap_com_city_agents.xml
Sitemap: https://www.redfin.com/sitemap_com_city_housing_market.xml
Sitemap: https://www.redfin.com/sitemap_com_city.xml
Sitemap: https://www.redfin.com/sitemap_com_mfp_city.xml
Sitemap: https://www.redfin.com/sitemap_com_longtail_city.xml
Sitemap: https://www.redfin.com/sitemap_com_county_agents.xml
Sitemap: https://www.redfin.com/sitemap_com_county_housing_market.xml
Sitemap: https://www.redfin.com/sitemap_com_county.xml
Sitemap: https://www.redfin.com/sitemap_com_mfp_county.xml
Sitemap: https://www.redfin.com/sitemap_com_minor_civil_division.xml
Sitemap: https://www.redfin.com/sitemap_com_neighborhoods_agents.xml
Sitemap: https://www.redfin.com/sitemap_com_neighborhoods_housing_market.xml
Sitemap: https://www.redfin.com/sitemap_com_neighborhoods.xml
Sitemap: https://www.redfin.com/sitemap_com_mfp_neighborhoods.xml
Sitemap: https://www.redfin.com/sitemap_com_openbook.xml
Sitemap: https://www.redfin.com/sitemap_com_school.xml
Sitemap: https://www.redfin.com/sitemap_com_school_district.xml
Sitemap: https://www.redfin.com/sitemap_com_state.xml
Sitemap: https://www.redfin.com/sitemap_com_top_10.xml
Sitemap: https://www.redfin.com/sitemap_com_zipcode_housing_market.xml
Sitemap: https://www.redfin.com/sitemap_com_zipcode.xml
Sitemap: https://www.redfin.com/sitemap_com_mfp_zipcode.xml
Sitemap: https://www.redfin.com/sitemap_com_listings.xml
Sitemap: https://www.redfin.com/sitemap_com_properties.xml
Sitemap: https://www.redfin.com/sitemap_com_latest_updates.xml

Sitemap: https://www.redfin.ca/sitemap_ca_agentprofiles.xml
Sitemap: https://www.redfin.ca/sitemap_ca_listings.xml
Sitemap: https://www.redfin.ca/sitemap_ca_properties.xml
Sitemap: https://www.redfin.ca/sitemap_ca_forward_sortation_area__agents.xml
Sitemap: https://www.redfin.ca/sitemap_ca_forward_sortation_area_.xml
Sitemap: https://www.redfin.ca/sitemap_ca_municipality__agents.xml
Sitemap: https://www.redfin.ca/sitemap_ca_municipality_.xml
Sitemap: https://www.redfin.ca/sitemap_ca_neighborhoods__agents.xml
Sitemap: https://www.redfin.ca/sitemap_ca_neighborhoods_.xml
Sitemap: https://www.redfin.ca/sitemap_ca_province__agents.xml
Sitemap: https://www.redfin.ca/sitemap_ca_province_.xml
Sitemap: https://www.redfin.ca/sitemap_ca_provincial_division__agents.xml
Sitemap: https://www.redfin.ca/sitemap_ca_provincial_division_.xml

Sitemap: https://www.redfin.com/sitemap_com_rental_city.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_county.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_neighborhoods.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_state.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_zipcode.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_condos_city.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_houses_city.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_townhomes_city.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_condos_county.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_houses_county.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_townhomes_county.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_condos_neighborhoods.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_houses_neighborhoods.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_townhomes_neighborhoods.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_condos_zipcode.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_houses_zipcode.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_townhomes_zipcode.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_mfp_city.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_dps_lnp.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_dps_pdp_na.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_dps_mf.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_dps_sf.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_dps_core.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_dps_additional.xml

User-agent: *
Allow: /stingray/do/buy
Allow: /stingray/do/home
Allow: /stingray/do/js
Allow: /stingray/do/multiget
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
Disallow: /groups/accept-invite
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
Disallow: /stingray/api/home/details/transit-stops
Disallow: /stingray/api/region/*/floodRisk-data
Noindex: /edit-facts/*
Noindex: /homeowner-verification/*
Sitemap: https://www.redfin.com/sitemap_com_agentprofiles.xml
Sitemap: https://www.redfin.com/sitemap_com_buildings.xml
Sitemap: https://www.redfin.com/sitemap_com_city__agents.xml
Sitemap: https://www.redfin.com/sitemap_com_city__housing_market.xml
Sitemap: https://www.redfin.com/sitemap_com_city_.xml
Sitemap: https://www.redfin.com/sitemap_com_mfp_city.xml
Sitemap: https://www.redfin.com/sitemap_com_longtail_city.xml
Sitemap: https://www.redfin.com/sitemap_com_county__agents.xml
Sitemap: https://www.redfin.com/sitemap_com_county__housing_market.xml
Sitemap: https://www.redfin.com/sitemap_com_county_.xml
Sitemap: https://www.redfin.com/sitemap_com_mfp_county.xml
Sitemap: https://www.redfin.com/sitemap_com_minor_civil_division_.xml
Sitemap: https://www.redfin.com/sitemap_com_neighborhoods__agents.xml
Sitemap: https://www.redfin.com/sitemap_com_neighborhoods__housing_market.xml
Sitemap: https://www.redfin.com/sitemap_com_neighborhoods_.xml
Sitemap: https://www.redfin.com/sitemap_com_mfp_neighborhoods.xml
Sitemap: https://www.redfin.com/sitemap_com_openbook.xml
Sitemap: https://www.redfin.com/sitemap_com_school_.xml
Sitemap: https://www.redfin.com/sitemap_com_school_district_.xml
Sitemap: https://www.redfin.com/sitemap_com_state__.xml
Sitemap: https://www.redfin.com/sitemap_com_top_10.xml
Sitemap: https://www.redfin.com/sitemap_com_zipcode__housing_market.xml
Sitemap: https://www.redfin.com/sitemap_com_zipcode_.xml
Sitemap: https://www.redfin.com/sitemap_com_mfp_zipcode.xml
Sitemap: https://www.redfin.com/sitemap_com_listings.xml
Sitemap: https://www.redfin.com/sitemap_com_properties.xml
Sitemap: https://www.redfin.com/sitemap_com_latest_updates.xml

Sitemap: https://www.redfin.ca/sitemap_ca_agentprofiles.xml
Sitemap: https://www.redfin.ca/sitemap_ca_listings.xml
Sitemap: https://www.redfin.ca/sitemap_ca_properties.xml
Sitemap: https://www.redfin.ca/sitemap_ca_forward_sortation_area__agents.xml
Sitemap: https://www.redfin.ca/sitemap_ca_forward_sortation_area_.xml
Sitemap: https://www.redfin.ca/sitemap_ca_municipality__agents.xml
Sitemap: https://www.redfin.ca/sitemap_ca_municipality_.xml
Sitemap: https://www.redfin.ca/sitemap_ca_neighborhoods__agents.xml
Sitemap: https://www.redfin.ca/sitemap_ca_neighborhoods_.xml
Sitemap: https://www.redfin.ca/sitemap_ca_province__agents.xml
Sitemap: https://www.redfin.ca/sitemap_ca_province_.xml
Sitemap: https://www.redfin.ca/sitemap_ca_provincial_division__agents.xml
Sitemap: https://www.redfin.ca/sitemap_ca_provincial_division_.xml

Sitemap: https://www.redfin.com/sitemap_com_rental_city.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_county.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_neighborhoods.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_state.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_zipcode.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_condos_city.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_houses_city.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_townhomes_city.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_condos_county.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_houses_county.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_townhomes_county.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_condos_neighborhoods.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_houses_neighborhoods.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_townhomes_neighborhoods.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_condos_zipcode.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_houses_zipcode.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_townhomes_zipcode.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_mfp_city.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_dps_lnp.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_dps_pdp_na.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_dps_mf.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_dps_sf.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_dps_core.xml
Sitemap: https://www.redfin.com/sitemap_com_rental_dps_additional.xml

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
Disallow: /stingray/api/home/details/transit-stops
Disallow: /stingray/ask-a-question/stage/get
Disallow: /stingray/api/region/*/floodRisk-data

User-agent: google-amphtml
disallow: */images/ghostTownMap2x