#
# robots.txt
#
# This file is to prevent the crawling and indexing of certain parts
# of your site by web crawlers and spiders run by sites like Yahoo!
# and Google. By telling these "robots" where not to go on your site,
# you save bandwidth and server resources.
#
# This file will be ignored unless it is at the root of your host:
# Used:    http://example.com/robots.txt
# Ignored: http://example.com/site/robots.txt
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/robotstxt.html

User-agent: *

# Directories
Disallow: /includes/
Disallow: /misc/
Disallow: /modules/
Disallow: /profiles/
Disallow: /scripts/
Disallow: /themes/
Disallow: /tag/

# Files
Disallow: /CHANGELOG.txt
Disallow: /cron.php
Disallow: /INSTALL.mysql.txt
Disallow: /INSTALL.pgsql.txt
Disallow: /INSTALL.sqlite.txt
Disallow: /install.php
Disallow: /INSTALL.txt
Disallow: /LICENSE.txt
Disallow: /MAINTAINERS.txt
Disallow: /update.php
Disallow: /UPGRADE.txt
Disallow: /xmlrpc.php
Disallow: /cat/cat-coaching-gurgaon
# Paths (clean URLs)
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /filter/tips/
Disallow: /node/add/
Disallow: /search/
Disallow: /user/register/
Disallow: /user/password/
Disallow: /user/login/
Disallow: /user/logout/
# Paths (no clean URLs)
Disallow: /?q=admin/
Disallow: /?q=comment/reply/
Disallow: /?q=filter/tips/
Disallow: /?q=node/add/
Disallow: /?q=search/
Disallow: /?q=user/password/
Disallow: /?q=user/register/
Disallow: /?q=user/login/
Disallow: /?q=user/logout/
Disallow: /cbse-result/author/
Disallow: /cbse-study-material/author/
Disallow: /?s={searchInput}/
Disallow: *?wordfence_lh

#Staging
Disallow: /staging/
Disallow: /byjus-clone/

Sitemap: https://byjus.com/sitemap.xml
Sitemap: https://byjus.com/sitemaps/news-sitemap.xml
Sitemap: https://byjus.com/sitemaps/physics-sitemap.xml
Sitemap: https://byjus.com/sitemaps/free-ias-prep-sitemap.xml
Sitemap: https://byjus.com/sitemaps/govt-exams-sitemap.xml
Sitemap: https://byjus.com/sitemaps/maths-sitemap.xml
Sitemap: https://byjus.com/sitemaps/ias-hindi-sitemap.xml
Sitemap: https://byjus.com/sitemaps/jee-sitemap.xml
Sitemap: https://byjus.com/sitemaps/english-sitemap.xml
Sitemap: https://byjus.com/sitemaps/insurance-exams-sitemap.xml
Sitemap: https://byjus.com/sitemaps/kids-learning-sitemap.xml
Sitemap: https://byjus.com/sitemaps/worksheets-sitemap.xml
Sitemap: https://byjus.com/sitemaps/neet-sitemap.xml
Sitemap: https://byjus.com/sitemaps/ncert-solutions-sitemap.xml
Sitemap: https://byjus.com/sitemaps/biology-sitemap.xml
Sitemap: https://byjus.com/sitemaps/btc-sitemap.xml
Sitemap: https://byjus.com/sitemaps/chemistry-sitemap.xml
Sitemap: https://byjus.com/sitemaps/gate-sitemap.xml
Sitemap: https://byjus.com/sitemaps/rajasthan-board-sitemap.xml
Sitemap: https://byjus.com/sitemaps/olympiad-sitemap.xml
Sitemap: https://byjus.com/sitemaps/direct-sitemap.xml
Sitemap: https://byjus.com/sitemaps/social-science-sitemap.xml
Sitemap: https://byjus.com/sitemaps/cbse-sitemap.xml
Sitemap: https://byjus.com/sitemaps/jee-questions-sitemap.xml
Sitemap: https://byjus.com/sitemaps/ssc-exams-sitemap.xml
Sitemap: https://byjus.com/sitemaps/icse-sitemap.xml
Sitemap: https://byjus.com/sitemaps/current-affairs-sitemap.xml
Sitemap: https://byjus.com/sitemaps/msbshse-sitemap.xml
Sitemap: https://byjus.com/sitemaps/rrb-exams-sitemap.xml
Sitemap: https://byjus.com/sitemaps/ias-sitemap.xml
Sitemap: https://byjus.com/sitemaps/cbse-study-material-sitemap.xml
Sitemap: https://byjus.com/sitemaps/bank-exam-sitemap.xml
Sitemap: https://byjus.com/sitemaps/full-form-sitemap.xml
Sitemap: https://byjus.com/sitemaps/assam-board-sitemap.xml
Sitemap: https://byjus.com/sitemaps/kseeb-sitemap.xml
Sitemap: https://byjus.com/sitemaps/ubse-sitemap.xml
Sitemap: https://byjus.com/sitemaps/gseb-sitemap.xml
Sitemap: https://byjus.com/sitemaps/west-bengal-board-sitemap.xml
Sitemap: https://byjus.com/sitemaps/questions-sitemap.xml
Sitemap: https://byjus.com/sitemaps/nbse-sitemap.xml
Sitemap: https://byjus.com/sitemaps/mbse-sitemap.xml
Sitemap: https://byjus.com/sitemaps/rd-sharma-solutions-sitemap.xml
Sitemap: https://byjus.com/sitemaps/upmsp-sitemap.xml
Sitemap: https://byjus.com/sitemaps/telangana-board-sitemap.xml
Sitemap: https://byjus.com/sitemaps/ap-board-sitemap.xml
Sitemap: https://byjus.com/sitemaps/kbpe-sitemap.xml
Sitemap: https://byjus.com/sitemaps/tn-board-sitemap.xml
Sitemap: https://byjus.com/sitemaps/mp-board-sitemap.xml
Sitemap: https://byjus.com/sitemaps/ap-ecet-sitemap.xml
Sitemap: https://byjus.com/sitemaps/pseb-sitemap.xml
Sitemap: https://byjus.com/sitemaps/bihar-board-sitemap.xml
Sitemap: https://byjus.com/sitemaps/goa-board-sitemap.xml
Sitemap: https://byjus.com/sitemaps/neet-questions-sitemap.xml
Sitemap: https://byjus.com/sitemaps/mbose-sitemap.xml
Sitemap: https://byjus.com/sitemaps/bse-odisha-sitemap.xml
Sitemap: https://byjus.com/sitemaps/cbse-notes-sitemap.xml
Sitemap: https://byjus.com/sitemaps/kcet-sitemap.xml
Sitemap: https://byjus.com/sitemaps/jac-sitemap.xml
Sitemap: https://byjus.com/sitemaps/jkbose-sitemap.xml
Sitemap: https://byjus.com/sitemaps/free-cat-prep-sitemap.xml
Sitemap: https://byjus.com/sitemaps/cat-sitemap.xml
Sitemap: https://byjus.com/sitemaps/cgbse-sitemap.xml
Sitemap: https://byjus.com/sitemaps/manipur-board-sitemap.xml
Sitemap: https://byjus.com/sitemaps/hbse-sitemap.xml
Sitemap: https://byjus.com/sitemaps/hpbose-sitemap.xml
Sitemap: https://byjus.com/sitemaps/lakhmir-singh-solutions-sitemap.xml
Sitemap: https://byjus.com/sitemaps/tbse-sitemap.xml
Sitemap: https://byjus.com/sitemaps/bcece-sitemap.xml
Sitemap: https://byjus.com/sitemaps/gujcet-sitemap.xml
Sitemap: https://byjus.com/sitemaps/mht-cet-sitemap.xml
Sitemap: https://byjus.com/sitemaps/wbjee-sitemap.xml
Sitemap: https://byjus.com/sitemaps/cmat-sitemap.xml
Sitemap: https://byjus.com/sitemaps/calculators-sitemap.xml
Sitemap: https://byjus.com/sitemaps/btc-apply-sitemap.xml
Sitemap: https://byjus.com/sitemaps/upsee-sitemap.xml
Sitemap: https://byjus.com/sitemaps/tnea-sitemap.xml
Sitemap: https://byjus.com/sitemaps/ml-aggarwal-solutions-sitemap.xml
Sitemap: https://byjus.com/sitemaps/press-sitemap.xml
Sitemap: https://byjus.com/sitemaps/formulas-sitemap.xml
Sitemap: https://byjus.com/sitemaps/ias-questions-sitemap.xml
Sitemap: https://byjus.com/sitemaps/commerce-sitemap.xml
Sitemap: https://byjus.com/sitemaps/nmat-sitemap.xml
Sitemap: https://byjus.com/sitemaps/rs-aggarwal-maths-solutions-sitemap.xml
Sitemap: https://byjus.com/sitemaps/nios-sitemap.xml
Sitemap: https://byjus.com/sitemaps/ncert-exemplar-sitemap.xml
Sitemap: https://byjus.com/sitemaps/byjus-classes-book-a-free-60-minutes-class-sitemap.xml
Sitemap: https://byjus.com/sitemaps/upsc-capf-sitemap.xml
Sitemap: https://byjus.com/sitemaps/bnat-sitemap.xml
Sitemap: https://byjus.com/sitemaps/reporting-issues-on-byjus-website-sitemap.xml
Sitemap: https://byjus.com/sitemaps/class-1-sitemap.xml
Sitemap: https://byjus.com/sitemaps/rp-sitemap.xml
Sitemap: https://byjus.com/sitemaps/me-sitemap.xml
Sitemap: https://byjus.com/sitemaps/home-tuition-sitemap.xml
Sitemap: https://byjus.com/sitemaps/apply-sitemap.xml
Sitemap: https://byjus.com/sitemaps/online-classes-sitemap.xml
Sitemap: https://byjus.com/sitemaps/online-tuition-sitemap.xml
Sitemap: https://byjus.com/sitemaps/frank-solutions-sitemap.xml
Sitemap: https://byjus.com/sitemaps/ncert-sitemap.xml
Sitemap: https://byjus.com/sitemaps/byjus-classes-book-a-free-demo-class-sitemap.xml
Sitemap: https://byjus.com/sitemaps/byjus-classes-register-for-a-free-trial-class-sitemap.xml
Sitemap: https://byjus.com/sitemaps/byjus-classes-k12-students-60-minute-demo-class-sitemap.xml
Sitemap: https://byjus.com/sitemaps/byjus-classes-one-month-trial-sitemap.xml
Sitemap: https://byjus.com/question-answer/sitemap1.xml
Sitemap: https://byjus.com/question-answer/sitemap2.xml
Sitemap: https://byjus.com/question-answer/sitemap3.xml
Sitemap: https://byjus.com/question-answer/sitemap4.xml
Sitemap: https://byjus.com/question-answer/sitemap5.xml
Sitemap: https://byjus.com/question-answer/sitemap6.xml
Sitemap: https://byjus.com/question-answer/sitemap7.xml
Sitemap: https://byjus.com/question-answer/sitemap8.xml
Sitemap: https://byjus.com/question-answer/sitemap9.xml
Sitemap: https://byjus.com/question-answer/sitemap10.xml
Sitemap: https://byjus.com/question-answer/sitemap11.xml
Sitemap: https://byjus.com/question-answer/sitemap12.xml
Sitemap: https://byjus.com/question-answer/sitemap13.xml
Sitemap: https://byjus.com/question-answer/sitemap14.xml
Sitemap: https://byjus.com/question-answer/sitemap15.xml
Sitemap: https://byjus.com/question-answer/sitemap16.xml
Sitemap: https://byjus.com/question-answer/sitemap17.xml
Sitemap: https://byjus.com/question-answer/sitemap18.xml
Sitemap: https://byjus.com/question-answer/sitemap19.xml
Sitemap: https://byjus.com/question-answer/sitemap20.xml
Sitemap: https://byjus.com/question-answer/sitemap21.xml
Sitemap: https://byjus.com/question-answer/sitemap22.xml
Sitemap: https://byjus.com/question-answer/sitemap23.xml
Sitemap: https://byjus.com/question-answer/sitemap24.xml
Sitemap: https://byjus.com/question-answer/sitemap25.xml
Sitemap: https://byjus.com/question-answer/sitemap26.xml
Sitemap: https://byjus.com/question-answer/sitemap27.xml
Sitemap: https://byjus.com/question-answer/sitemap28.xml
Sitemap: https://byjus.com/question-answer/sitemap29.xml
Sitemap: https://byjus.com/question-answer/sitemap30.xml
Sitemap: https://byjus.com/question-answer/sitemap31.xml
Sitemap: https://byjus.com/question-answer/sitemap32.xml
Sitemap: https://byjus.com/question-answer/sitemap33.xml
Sitemap: https://byjus.com/question-answer/sitemap34.xml
Sitemap: https://byjus.com/question-answer/sitemap35.xml
Sitemap: https://byjus.com/question-answer/sitemap36.xml
Sitemap: https://byjus.com/question-answer/sitemap37.xml
Sitemap: https://byjus.com/question-answer/sitemap38.xml
Sitemap: https://byjus.com/question-answer/sitemap39.xml
Sitemap: https://byjus.com/question-answer/sitemap40.xml
Sitemap: https://byjus.com/question-answer/sitemap41.xml
Sitemap: https://byjus.com/question-answer/sitemap42.xml
Sitemap: https://byjus.com/question-answer/sitemap43.xml
Sitemap: https://byjus.com/question-answer/sitemap44.xml
Sitemap: https://byjus.com/question-answer/sitemap45.xml
Sitemap: https://byjus.com/question-answer/sitemap46.xml
Sitemap: https://byjus.com/question-answer/sitemap47.xml
Sitemap: https://byjus.com/question-answer/sitemap48.xml
Sitemap: https://byjus.com/question-answer/sitemap49.xml
Sitemap: https://byjus.com/question-answer/sitemap50.xml
Sitemap: https://byjus.com/question-answer/sitemap51.xml
Sitemap: https://byjus.com/question-answer/sitemap52.xml
Sitemap: https://byjus.com/question-answer/sitemap53.xml
Sitemap: https://byjus.com/question-answer/sitemap54.xml
Sitemap: https://byjus.com/question-answer/sitemap55.xml
Sitemap: https://byjus.com/question-answer/sitemap56.xml
Sitemap: https://byjus.com/question-answer/sitemap57.xml
Sitemap: https://byjus.com/question-answer/sitemap58.xml
Sitemap: https://byjus.com/question-answer/sitemap59.xml
Sitemap: https://byjus.com/question-answer/sitemap60.xml
Sitemap: https://byjus.com/question-answer/sitemap61.xml
Sitemap: https://byjus.com/question-answer/sitemap62.xml
Sitemap: https://byjus.com/question-answer/sitemap63.xml
Sitemap: https://byjus.com/question-answer/sitemap64.xml
Sitemap: https://byjus.com/question-answer/sitemap65.xml
Sitemap: https://byjus.com/question-answer/sitemap66.xml
Sitemap: https://byjus.com/question-answer/sitemap67.xml
Sitemap: https://byjus.com/question-answer/sitemap68.xml
Sitemap: https://byjus.com/question-answer/sitemap69.xml
Sitemap: https://byjus.com/question-answer/sitemap70.xml
Sitemap: https://byjus.com/question-answer/sitemap71.xml
Sitemap: https://byjus.com/question-answer/sitemap72.xml
Sitemap: https://byjus.com/question-answer/sitemap73.xml
Sitemap: https://byjus.com/question-answer/sitemap74.xml
Sitemap: https://byjus.com/question-answer/sitemap75.xml
Sitemap: https://byjus.com/question-answer/sitemap76.xml
Sitemap: https://byjus.com/question-answer/sitemap77.xml
Sitemap: https://byjus.com/question-answer/sitemap78.xml
Sitemap: https://byjus.com/question-answer/sitemap79.xml
Sitemap: https://byjus.com/question-answer/sitemap80.xml
Sitemap: https://byjus.com/question-answer/sitemap81.xml
Sitemap: https://byjus.com/question-answer/sitemap82.xml
Sitemap: https://byjus.com/question-answer/sitemap83.xml
Sitemap: https://byjus.com/question-answer/sitemap84.xml
