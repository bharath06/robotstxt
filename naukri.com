# Created September, 01, 2006.
# Author: Jai P Sharma
# Email : jai.sharma[at]naukri.com
# Edited : Feb 10, 2022
# Edited : Mar 04, 2022 (sitemaps added)
# Edited : Apr 25, 2023 (Block ChatGPT)
# Edited : May 15, 2023 (Add webstories sitemap)
# Edited : Jun 7, 2023 (Added 3 recruiter url's)

User-agent: ChatGPT-User
Disallow: /

User-agent: ChatGPT
Disallow: /

User-agent: OpenAI
Disallow: /

User-agent: *

Disallow:/advertiser/
Disallow:/preview/
Disallow:/photo/
Disallow:/Photo/
Disallow:/profilePic/
Disallow:/manager/checkEmail.php
Disallow:/ni/manager/Check/email
Disallow:/gpw/
Disallow:/jg/
Disallow:/lls/tm/
Disallow:/alljobs/job/
Disallow:/om.php
Disallow:/j2.php
Disallow:/recruiters/open-jobs-*
Disallow:/recruiters/closed-jobs-*
Disallow:/recruiters/follow-with-count-*
Disallow:/recruiters/unfollow-with-count-*
Disallow:/recruiters/rp-follower-count-*

Sitemap: https://www.naukri.com/sitemap.xml
Sitemap: https://www.naukri.com/sitemap-latest-jd-pages.xml.gz
Sitemap: https://www.naukri.com/sitemap-latest-jd-pages-1.xml.gz
Sitemap: https://www.naukri.com/sitemap-latest-jd-pages-2.xml.gz
Sitemap: https://www.naukri.com/sitemap-expired-jd-pages.xml
Sitemap: https://www.naukri.com/sitemap/jobDescPagesDelhi-1.xml.gz
Sitemap: https://www.naukri.com/learning/sitemap.xml
Sitemap: https://www.naukri.com/web-stories/webstories.xml
