# Robots.txt file for HTTPS Marriott.com
#
Sitemap: https://www.marriott.com/sitemap-index.xml
#
User-agent: Baiduspider 
Disallow: /

#
User-agent: GPTBot
Disallow: /

#
User-agent: *
Disallow: /zh/
Disallow: /einterface/
Disallow: /hotels/newAdaptiveRoomTypePhotoViewer
Disallow: /reservation/availabilitySearch.mi
Disallow: /aries-search/
Disallow: /*~X~
Disallow: /offers/preview/
Disallow: /search/
Disallow: /en-gb/search/
Disallow: /es/search/
Disallow: /fr/search/
Disallow: /pt-br/search/
Disallow: /id/search/
Disallow: /zh-hk/search/
Disallow: /ja/search/
Disallow: /ko/search/
Disallow: /th/search/
Disallow: /vi/search/
Disallow: /ar/search/
Disallow: /he/search/
Disallow: /da/search/
Disallow: /de/search/
Disallow: /el/search/
Disallow: /it/search/
Disallow: /nl/search/
Disallow: /no/search/
Disallow: /ru/search/
Disallow: /pl-pl/search/
Disallow: /fi/search/
Disallow: /sv/search/
Disallow: /tr-tr/search/
Allow: /search/default.mi
Allow: /en-gb/search/default.mi
Allow: /es/search/default.mi
Allow: /fr/search/default.mi
Allow: /pt-br/search/default.mi
Allow: /id/search/default.mi
Allow: /zh-hk/search/default.mi
Allow: /ja/search/default.mi
Allow: /ko/search/default.mi
Allow: /th/search/default.mi
Allow: /vi/search/default.mi
Allow: /ar/search/default.mi
Allow: /he/search/default.mi
Allow: /da/search/default.mi
Allow: /de/search/default.mi
Allow: /el/search/default.mi
Allow: /it/search/default.mi
Allow: /nl/search/default.mi
Allow: /no/search/default.mi
Allow: /ru/search/default.mi
Allow: /pl-pl/search/default.mi
Allow: /fi/search/default.mi
Allow: /sv/search/default.mi
Allow: /tr-tr/search/default.mi

#
#    /$$      /$$                               /$$             /$$     /$$            /$$$$$$  /$$$$$$$$  /$$$$$$ 
#   | $$$    /$$$                              |__/            | $$    | $$           /$$__  $$| $$_____/ /$$__  $$
#   | $$$$  /$$$$  /$$$$$$   /$$$$$$   /$$$$$$  /$$  /$$$$$$  /$$$$$$ /$$$$$$        | $$  \__/| $$      | $$  \ $$
#   | $$ $$/$$ $$ |____  $$ /$$__  $$ /$$__  $$| $$ /$$__  $$|_  $$_/|_  $$_/        |  $$$$$$ | $$$$$   | $$  | $$
#   | $$  $$$| $$  /$$$$$$$| $$  \__/| $$  \__/| $$| $$  \ $$  | $$    | $$           \____  $$| $$__/   | $$  | $$
#   | $$\  $ | $$ /$$__  $$| $$      | $$      | $$| $$  | $$  | $$ /$$| $$ /$$       /$$  \ $$| $$      | $$  | $$
#   | $$ \/  | $$|  $$$$$$$| $$      | $$      | $$|  $$$$$$/  |  $$$$/|  $$$$/      |  $$$$$$/| $$$$$$$$|  $$$$$$/
#   |__/     |__/ \_______/|__/      |__/      |__/ \______/    \___/   \___/         \______/ |________/ \______/ 
#
