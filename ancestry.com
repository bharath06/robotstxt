# Domain:[www.ancestry.com]
#
# This file should reside in the root directory ancestry.XX/robots.txt
# 
# Tells Scanning Robots Where They Are And Are Not Welcome
# User-agent: can also specify by name; "*" is for all bots
# Disallow: disallow if directive matches first part of requested path

User-agent: *
Allow: /secure/Subscribe/Gift
Disallow: /account/signin
Disallow: /account/signin/
Disallow: /boards/localities.*/rss.xml
Disallow: /boards/surnames.*/rss.xml
Disallow: /boards/topics.*/rss.xml
Disallow: /boards/wap.*/rss.xml
Disallow: /boards/rss/localities.*
Disallow: /boards/rss/surnames.*
Disallow: /boards/rss/topics.*
Disallow: /boards/rss/wap.*
Disallow: /boards/api/*
Disallow: /browse/bookview.aspx
Disallow: /Browse/BookView.aspx
Disallow: /Browse/bookview.aspx
Disallow: /Browse/print_b.aspx
Disallow: /browse/print_b.aspx
Disallow: /browse/print_u.aspx
Disallow: /Browse/print_u.aspx
Disallow: /browse/save_u.aspx
Disallow: /Browse/save_u.aspx
Disallow: /browse/view.aspx
Disallow: /Browse/view.aspx
Disallow: /connect/profile/*
Disallow: /contextux/historicalinsights/
Disallow: /cs/bizdev/*
Disallow: /cs/standards/*
Disallow: /dna/insights/*
Disallow: /dna/matches/*
Disallow: /dna/origins/*
Disallow: /dna/relatedness
Disallow: /dna/tests/*
Disallow: /ethnicity/surnames/*
Disallow: /family-tree/*/mergefamilyupdate*
Disallow: /family-tree/Frozone/AJAX/Command.ashx
Disallow: /family-tree/owt/altparent.aspx
Disallow: /family-tree/person/tree/*
Disallow: /family-tree/pt/person.aspx
Disallow: /genealogy/records/tara-milutis_161886488
Disallow: /hints/*
Disallow: */historicalinsights/
Disallow: /HomeRedirect.aspx*
Disallow: /iexec?htx=View
Disallow: /iexec?htx=view
Disallow: /iexec/?htx=View
Disallow: /iexec/?htx=view
Disallow: /iexec/Default.aspx?htx=view
Disallow: /iexec/Default.aspx?htx=View
Disallow: /images/*
Disallow: /promo/*
Disallow: /search/?name=Amalia_Passacos*
Disallow: /search/categories/34/?name=_HOTMER&name_x=1_1*
Disallow: /search/categories/34/?name=Amalia_Passacos*
Disallow: /search/categories/34/?name=Amalia_Passacos&_phsrc=ChY1&_phstart=successSource*
Disallow: /search/categories/35/?name=Amalia_Passacos*
Disallow: /search/categories/35/?name=Roman_Kerczynski*
Disallow: /search/categories/38/?name=Amalia_Passacos*
Disallow: /search/categories/39/?name=Amalia_Passacos*
Disallow: /search/categories/bmd_birth/?name=Amalia_Passacos*
Disallow: /search/categories/bmd_marriage/?name=_Bissainthe*
Disallow: /search/categories/bmd_marriage/?name=Kellah_Trottman*
Disallow: /search/categories/usfedcen/?name=Amalia_Passacos*
Disallow: /search/searchwidget.aspx
Disallow: /secure/FamilySearch/ReviewNgTemplate
Disallow: /secure/register/*
Disallow: /secure/register/guestregistration.aspx
Disallow: /secure/security/forgotpassword.aspx
Disallow: /secure/subscribe/controls/thawte.html
Disallow: /security/*
Disallow: /wiz
Disallow: *birth_f*
Disallow: *death_f*
Disallow: *marriage_f*
Disallow: *record_f*
Disallow: *camref*

User-agent: proximic
Disallow: /savetoancestry*

User-agent: sogou spider
Disallow: /secure/

## GB Updated 8 Nov 2023