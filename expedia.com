#
# General bots
#
user-agent: *
#hotel
disallow: /Hotel-Search
disallow: /ugc/urs/api/hotelreviews/hotel/HOTELID/
disallow: /LastBooking/ElapsedTime
disallow: /*Hotel-Information?
disallow: /*Informacion-Hotel?
disallow: /HotelCheckout
disallow: /Checkout
disallow: /HotelBookingConfirmation
#flight
disallow: /Flights-Search
disallow: /Flight-Information
disallow: /Flight-SearchResults
disallow: /Flights-BagFees
disallow: /Details
disallow: /FlightCheckout
disallow: /Confirmation-Flight
#package
disallow: /MultiItemCheckout
disallow: /MultiItemBookingConfirmation
Disallow: /flexibleshopping
#car
disallow: /carsearch
disallow: /CarCheckout
#activities
disallow: /things-to-do/search?
disallow: /things-to-do/*/search?
#cruise
disallow: /Cruise-Search
disallow: /Cruise-CabinCategory
disallow: /CruiseCheckout
#other
disallow: /legacyGOTO
disallow: /go/
disallow: /info/
disallow: /trips/
disallow: /Search-Results
Disallow: /pictures/*+*
Disallow: /fotos/es/*+*
disallow: /user/createaccount
disallow: /things-to-do/reviews-external$
#
# Google Ads
#
#
user-agent: google-hoteladsverifier
user-agent: Mediapartners-Google
user-agent: AdsBot-Google-Mobile
user-agent: AdsBot-Google
allow: /

#
# Bing Ads
#
user-agent: AdIdxBot
allow: /

#
# SemrushBot
#
user-agent: SemrushBot
disallow: /
