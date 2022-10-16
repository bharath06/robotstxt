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
# Last updated 10 Oct 2022 by LC

sitemap: https://www.nvidia.com/content/dam/sitemaps/sitemap_index.xml

User-agent: *
Disallow: /content/license/driver_license.aspx

Disallow: /admin/

Disallow: /attach/

Disallow: /content/experience-fragments/*

Disallow: /content/g/*

Disallow: /content/gated-pdfs/*

Disallow: /ddl2*

Disallow: /email-verify/

Disallow: /forms/

Disallow: /content/forms/

Disallow: /gated-resources/*

Disallow: /content/*/gated-resources/

Disallow: /content/*/gated-pdfs/

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

Disallow: /content/nvidiaGDC/

User-agent: NvidiaCrawler
Disallow: /on-demand/session/*