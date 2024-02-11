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
# Last updated 7 Feb 2024 by LC

sitemap: https://www.nvidia.com/content/dam/sitemaps/sitemap_index.xml

User-agent: *

# Gated Content
Disallow: /content/g/*
Disallow: /content/gated-pdfs/*
Disallow: /content/*/gated-resources/*
Disallow: /content/*/gated-pdfs/*
Disallow: /gated-resources/*

# GF Forums
Disallow: /*?topicPage=
Disallow: /*&topicPage=
Disallow: /*?commentPage=
Disallow: /*&commentPage=

Disallow: /admin/

Disallow: /attach/

Disallow: /content/experience-fragments/*

Disallow: /content/forms/

Disallow: /content/license/driver_license.aspx

Disallow: /content/nvidiaGDC/*

Disallow: /content/temp/*

Disallow: /ddl2*

Disallow: /email-verify/*

Disallow: /forms/*

Disallow: /geforce/release-notes/GFE/Rich/*

Disallow: /geforce/release-notes/GFN/Rich/*

Disallow: /geforce/release-notes/GFNB/Rich/*

Disallow: /geforce/billboards/*

Disallow: /geforce/news/gfecnt/*

Disallow: /processFind*

Disallow: /props/

Disallow: /*.swf$

# Parameters

Disallow: /*eid?

Disallow: /*?cid*
Disallow: /*&cid*

Disallow: /*?ncid*
Disallow: /*&ncid*

Disallow: /*?nvid*
Disallow: /*&nvid*

Disallow: /*?link*
Disallow: /*&link*

Disallow: /*?lx*
Disallow: /*&lx*

Disallow: /*?nv_excludes*
Disallow: /*&nv_excludes*

Disallow: /*?jso*
Disallow: /*&jso*

Disallow: /*?page*
Disallow: /*&page*

Disallow: /*?section*
Disallow: /*&section*

Disallow: /*?topicpage*
Disallow: /*&topicpage*

Disallow: /*?utm*
Disallow: /*&utm*

# GTC Fixes

Disallow: /*?regcode*
Disallow: /*&regcode*

Disallow: /*?wcmmode*
Disallow: /*&wcmmode*

User-agent: NvidiaCrawler
Disallow: /on-demand/session/*