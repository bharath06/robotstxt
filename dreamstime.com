###################################
# https://www.dreamstime.com/robots.txt and country subdomains
User-agent: *
Disallow: /testfl/
Disallow: /ajax/
Disallow: /templates/
Disallow: /*jump_to
Disallow: /lightbox-controller.php
Disallow: /lightbox-model.php
Disallow: /confirm.php
###################################
# Disallow for outdated design pages
Disallow: /uploaded_files*
Disallow: /*ftpinstructions*
Disallow: /tax_countries.php
Disallow: /assignments.php
Disallow: /assignments_archive.php

Disallow: /level.php
Disallow: /*_blog_rss
Disallow: /extensionstable.htm

# Disallow for php pages
Disallow: /srprices.php
Disallow: /unfinished.php
Disallow: /ftp_instructions.php
Disallow: /tax.php
Disallow: /uploadhistory.php
Disallow: /pendings.php
Disallow: /collections.php
Disallow: /card_management.php
Disallow: /srprices.php
Disallow: /faq_search.php*
Disallow: /blog/search-tag-*
Disallow: /blog/add

Disallow: /contest.php?pg=*
Disallow: /featured-stock-photographers_*
Disallow: /collections?srh_coll=*
Disallow: /collections_list?srh_coll=*
Disallow: /ajax_collection_share.php
Disallow: /search.php*
Disallow: /samemodel.php?imageid=*&pg=*&sortcriteria=6

# Disallow for private pages
Disallow: /uploadfile.php*
Disallow: /tax-center
Disallow: /*jump_to
Disallow: /lightbox
Disallow: /downloads.php
Disallow: /user_modify.php
Disallow: /chistory.php
Disallow: /payment_requests.php
Disallow: /uploads
Disallow: /earnings
Disallow: /comments
###################################
Sitemap: https://www.dreamstime.com/sitemap2-en-index.xml.gz
Sitemap: https://www.dreamstime.com/sitemap2-en-categories-index.xml.gz  
Sitemap: https://www.dreamstime.com/sitemap2-en-collections-index.xml.gz  
Sitemap: https://www.dreamstime.com/sitemap2-en-contributors-index.xml.gz  
Sitemap: https://www.dreamstime.com/sitemap2-en-images-index.xml.gz 
Sitemap: https://www.dreamstime.com/sitemap2-en-index.xml.gz 
Sitemap: https://www.dreamstime.com/sitemap2-en-profiles-index.xml.gz 
