User-agent: *

Disallow: /css
Disallow: /js
Allow: /*.css
Allow: /*.js

Disallow: /*?p=1$
Disallow: /*en-au/*
Disallow: /*nl-nl/*
Disallow: /*.xml

Disallow: /-/media/RI/pdf/*
Disallow: /-/media/Solution Center/MAS/PDF/White Papers/*
Disallow: /-/media/Solution Center/MNC/PDF/White Papers/*
Disallow: /-/media/Solution Center/NAS/PDF/White Papers/*
Disallow: /~/media/RI/pdf/*
Disallow: /~/media/Solution Center/MAS/PDF/White Papers/*
Disallow: /~/media/Solution Center/MNC/PDF/White Papers/*
Disallow: /~/media/Solution Center/NAS/PDF/White Papers/*
Disallow: /adp-mas-bottomline/*
Disallow: /advisor/*
Disallow: /boost/contributor/craig-guillot-2175
Disallow: /boost/handlers/recordView.ashx*
Disallow: /CompareNow/*
Disallow: /complianceiq-ezine/*
Disallow: /en-ca/course_descriptions/*
Disallow: /en-ca/pages/*
Disallow: /fr-ca/course_descriptions/*
Disallow: /fr-ca/pages/*
Disallow: /legislative_update/archive/docs/*
Disallow: /legislative_update/docs/*
Disallow: /mobile-payroll-quote/thankyou.aspx
Disallow: /rc_*.asp
Disallow: /sem totalsource/*
Disallow: /SEM2016/Accountant/*
Disallow: /semlps/*
Disallow: /settings/datasources*
Disallow: /site-search*
Disallow: /small-business-health-insurance/index_thankyou.aspx
Disallow: /solutions/employer-services/totalsource/success-stories/success-stories-detail.aspx*
Disallow: /spark/articles/the-*
Disallow: /spark/contributor/doug-bonderud-2117*
Disallow: /spark/contributor/nancy-mann-jackson-2123*
Disallow: /spark/contributor/spark-team-2131*
Disallow: /spark/handlers/recordView.ashx*
Disallow: /thrive/handlers/recordView.ashx*
Disallow: /workforce-management/docs/whitepaper/*
Disallow: /-/media/PDF/Policies/*
Disallow: /~/media/PDF/Policies/*
Disallow: /-/media/compliance/compliance%20forms/*
Disallow: /~/media/compliance/compliance%20forms/*
Disallow: /-/media/compliance/compliance-forms/*
Disallow: /~/media/compliance/compliance-forms/*
Disallow: /-/media/compliance/ui-poas-new/wa-li-adp-tpr2017.ashx*
Disallow: /~/media/compliance/ui-poas-new/wa-li-adp-tpr2017.ashx*
Disallow: /-/media/compliance/ui%20poas/fl_dr835.ashx*
Disallow: /~/media/compliance/ui%20poas/fl_dr835.ashx*


Allow: /*sitemap.xml
Allow: /*sitemap.*.xml

Sitemap: https://www.adp.com/sitemap.xml
Sitemap: https://www.adp.ca/en/sitemap.xml
Sitemap: https://www.adp.ca/fr-ca/sitemap.xml
Sitemap: http://insurance.adp.com/sitemap.xml

#cm