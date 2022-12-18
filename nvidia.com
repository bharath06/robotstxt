#
# Welcome to NVIDIA 
#
#@@@@@@@@@@@@@@@@@@@@@@@@@@@///////////////////////////////////@@@@@@@@@@@@@@@@@@
#@@@@@@@@@@@@@@@@@@@@@@@@@@@///////////////////////////////////@@@@@@@@@@@@@@@@@@
#@@@@@@@@@@@@@@@@@@@@@@@@@@%#@#////////////////////////////////@@@@@@@@@@@@@@@@@@
#@@@@@@@@@@@@@@@@@//////////@@@@@@@@@@@@///////////////////////@@@@@@@@@@@@@@@@@@
#@@@@@@@@@@@@@//////@@@@@@@@/////////@@@@@@@///////////////////@@@@@@@@@@@@@@@@@@
#@@@@@@@@@//////@@@@@@//////@@@@@@@//////@@@@@@////////////////@@@@@@@@@@@@@@@@@@
#@@@@@@//////@@@@@//////@@@@///@@@@@@@/////&@@@@@//////////////@@@@@@@@@@@@@@@@@@
#@@@@@@//////@@@@////@@@@@@@/////@@@@/////@@@@@@///////////////@@@@@@@@@@@@@@@@@@
#@@@@@@@@/////@@@@/////@@@@@////////////@@@@@///////@//////////@@@@@@@@@@@@@@@@@@
#@@@@@@@@@//////@@@@/////@@@/////////@@@@@///////@@@@@@@@//////@@@@@@@@@@@@@@@@@@
#@@@@@@@@@@@//////@@@@@/////@@@@@@@@@@////////@@@@@@@@@@@//////@@@@@@@@@@@@@@@@@@
#@@@@@@@@@@@@@@//////@@@@@@@/////////////@@@@@@@@@@@///////////@@@@@@@@@@@@@@@@@@
#@@@@@@@@@@@@@@@@@/////////%/////@@@@@@@@@@@@@/////////////////@@@@@@@@@@@@@@@@@@
#@@@@@@@@@@@@@@@@@@@@@@@&///@@@@@@@@///////////////////////////@@@@@@@@@@@@@@@@@@
#@@@@@@@@@@@@@@@@@@@@@@@@@@@///////////////////////////////////@@@@@@@@@@@@@@@@@@
#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
#
# We dig it when people read our code! Check out the jobs while you're here.
# https://www.nvidia.com/en-us/about-nvidia/careers/
#
# Or check out our YouTube channel for our latest
# https://www.youtube.com/user/nvidia
#
# Last updated 15 Dec 2022 by LC

sitemap: https://www.nvidia.com/content/dam/sitemaps/sitemap_index.xml

User-agent: *

Disallow: /admin/

Disallow: /attach/

Disallow: /content/experience-fragments/*

Disallow: /content/forms/

Disallow: /content/g/*

Disallow: /content/gated-pdfs/*

Disallow: /content/*/gated-resources/

Disallow: /content/*/gated-pdfs/

Disallow: /content/license/driver_license.aspx

Disallow: /content/nvidiaGDC/

Disallow: /content/temp/*

Disallow: /ddl2*

Disallow: /email-verify/

Disallow: /forms/

Disallow: /gated-resources/*

Disallow: /geforce/release-notes/GFE/Rich/*

Disallow: /geforce/release-notes/GFN/Rich/*

Disallow: /geforce/release-notes/GFNB/Rich/*

Disallow: /geforce/billboards/*

Disallow: /geforce/news/gfecnt/*

Disallow: /processFind*

Disallow: /props/

Disallow: /*.swf$

Disallow: /?commentpage*

Disallow: /eid?

Disallow: /?ncid*

Disallow: /?nvid*

Disallow: /?link*

Disallow: /?lx*

Disallow: /?nv_excludes*

Disallow: /?jso*

Disallow: /?page*

Disallow: /?topicpage*

Disallow: /utm*

User-agent: NvidiaCrawler

Disallow: /on-demand/session/*