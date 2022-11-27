sitemap: https://www.discover.com/sitemapindex.xml
user-agent: *
#begin directives to prevent crawling 
# START Card
disallow: /.well-known/pki-validation/fileauth.txt
disallow: /cln*
disallow: /content/dam/dfs/credit-cards/applications/nic/assets/pki/fileauth.txt
disallow: /credit-cards/exclusives/5percent-current-offer.html
disallow: /credit-cards/exclusives/applepay-support/index.html
disallow: /credit-cards/digital-wallets/applepayredeem/
disallow: /credit-cards/member-benefits/my-offers.html
disallow: /maintenance.html
disallow: /membership-registration
disallow: /merchant
disallow: /messageus/
disallow: /mobile/install.html
disallow: /nic/.well-known/pki-validation/fileauth.txt
disallow: /online-media-kit
disallow: /technical-error.html
disallow: /content/dam/discover/en_us/credit-cards/card-acquisitions/global/js/at.js
allow: /products/identity-theft-protection/
disallow: /products*
# START Home Loans
disallow: /home-loans/404/
disallow: /home-loans/landing/agg-LP-generic/
disallow: /home-loans/landing/agg-LP-savings/
disallow: /home-loans/landing/
disallow: /home-loans/start/
#START Student Loans
disallow: /student-loans/custom-career-loan/
disallow: /student-loans/custom-graduate-loan/
disallow: /student-loans/landing/
disallow: /student-loans/offers/