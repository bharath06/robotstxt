##############################################################################
# This is a production robots.txt
##############################################################################

User-agent: *
Disallow: /wotd-signup-message
Disallow: /wotd-signup-result
Disallow: /word-of-the-day/manage-subscription
Disallow: /interstitial-ad
Disallow: /my-saved-words/dictionary/starclick/
Disallow: /lapi
Disallow: /assets/mw/static/old-games/
Sitemap: https://www.merriam-webster.com/sitemap-ssl/sitemap_index.xml

##############################################################################
# This is a production robots.txt
##############################################################################