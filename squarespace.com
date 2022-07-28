# Squarespace Robots Txt

User-agent: AdsBot-Google
Disallow: /config
Disallow: /search
Disallow: /account$
Disallow: /account/
Disallow: /commerce/digital-download/
Disallow: /api/
Allow: /api/ui-extensions/
Disallow: /static/
Disallow:/*?author=*
Disallow:/*&author=*
Disallow:/*?tag=*
Disallow:/*&tag=*
Disallow:/*?month=*
Disallow:/*&month=*
Disallow:/*?view=*
Disallow:/*&view=*
Disallow:/*?format=json
Disallow:/*&format=json
Disallow:/*?format=page-context
Disallow:/*&format=page-context
Disallow:/*?format=main-content
Disallow:/*&format=main-content
Disallow:/*?format=json-pretty
Disallow:/*&format=json-pretty
Disallow:/*?format=ical
Disallow:/*&format=ical
Disallow:/*?reversePaginate=*
Disallow:/*&reversePaginate=*
# WWW Additions

Allow: /commerce$
Allow: /commerce/
Allow: /api/taxonomy$
Allow: /api/taxonomy/
Allow: /api/template-taxonomy-service$
Allow: /api/template-taxonomy-service/
Allow: /api/billing$
Allow: /api/billing/
Allow: /templates$
Allow: /templates/
Allow: /tour$
Allow: /tour/
Allow: /api/v1/marketplace/designers/*/$
Disallow: /offers$
Disallow: /offers/*
Disallow: /press-coverage/?offset=*
Disallow: /beta-flag$
Disallow: /beta-flag/
Disallow: /typography$
Disallow: /typography/
Disallow: /archived$
Disallow: /archived/
Disallow: /noindex$
Disallow: /noindex/
Disallow: /api/1/performance/records
Disallow: /api/1/performance/settings
Disallow: /api/census/RecordHit
Disallow: /api/census/button-render
Disallow: /login

User-agent: AdsBot-Google-Mobile
Disallow: /config
Disallow: /search
Disallow: /account$
Disallow: /account/
Disallow: /commerce/digital-download/
Disallow: /api/
Allow: /api/ui-extensions/
Disallow: /static/
Disallow:/*?author=*
Disallow:/*&author=*
Disallow:/*?tag=*
Disallow:/*&tag=*
Disallow:/*?month=*
Disallow:/*&month=*
Disallow:/*?view=*
Disallow:/*&view=*
Disallow:/*?format=json
Disallow:/*&format=json
Disallow:/*?format=page-context
Disallow:/*&format=page-context
Disallow:/*?format=main-content
Disallow:/*&format=main-content
Disallow:/*?format=json-pretty
Disallow:/*&format=json-pretty
Disallow:/*?format=ical
Disallow:/*&format=ical
Disallow:/*?reversePaginate=*
Disallow:/*&reversePaginate=*
# WWW Additions

Allow: /commerce$
Allow: /commerce/
Allow: /api/taxonomy$
Allow: /api/taxonomy/
Allow: /api/template-taxonomy-service$
Allow: /api/template-taxonomy-service/
Allow: /api/billing$
Allow: /api/billing/
Allow: /templates$
Allow: /templates/
Allow: /tour$
Allow: /tour/
Allow: /api/v1/marketplace/designers/*/$
Disallow: /offers$
Disallow: /offers/*
Disallow: /press-coverage/?offset=*
Disallow: /beta-flag$
Disallow: /beta-flag/
Disallow: /typography$
Disallow: /typography/
Disallow: /archived$
Disallow: /archived/
Disallow: /noindex$
Disallow: /noindex/
Disallow: /api/1/performance/records
Disallow: /api/1/performance/settings
Disallow: /api/census/RecordHit
Disallow: /api/census/button-render
Disallow: /login

User-agent: AdsBot-Google-Mobile-Apps
Disallow: /config
Disallow: /search
Disallow: /account$
Disallow: /account/
Disallow: /commerce/digital-download/
Disallow: /api/
Allow: /api/ui-extensions/
Disallow: /static/
Disallow:/*?author=*
Disallow:/*&author=*
Disallow:/*?tag=*
Disallow:/*&tag=*
Disallow:/*?month=*
Disallow:/*&month=*
Disallow:/*?view=*
Disallow:/*&view=*
Disallow:/*?format=json
Disallow:/*&format=json
Disallow:/*?format=page-context
Disallow:/*&format=page-context
Disallow:/*?format=main-content
Disallow:/*&format=main-content
Disallow:/*?format=json-pretty
Disallow:/*&format=json-pretty
Disallow:/*?format=ical
Disallow:/*&format=ical
Disallow:/*?reversePaginate=*
Disallow:/*&reversePaginate=*
# WWW Additions

Allow: /commerce$
Allow: /commerce/
Allow: /api/taxonomy$
Allow: /api/taxonomy/
Allow: /api/template-taxonomy-service$
Allow: /api/template-taxonomy-service/
Allow: /api/billing$
Allow: /api/billing/
Allow: /templates$
Allow: /templates/
Allow: /tour$
Allow: /tour/
Allow: /api/v1/marketplace/designers/*/$
Disallow: /offers$
Disallow: /offers/*
Disallow: /press-coverage/?offset=*
Disallow: /beta-flag$
Disallow: /beta-flag/
Disallow: /typography$
Disallow: /typography/
Disallow: /archived$
Disallow: /archived/
Disallow: /noindex$
Disallow: /noindex/
Disallow: /api/1/performance/records
Disallow: /api/1/performance/settings
Disallow: /api/census/RecordHit
Disallow: /api/census/button-render
Disallow: /login

User-agent: *
Disallow: /config
Disallow: /search
Disallow: /account$
Disallow: /account/
Disallow: /commerce/digital-download/
Disallow: /api/
Allow: /api/ui-extensions/
Disallow: /static/
Disallow:/*?author=*
Disallow:/*&author=*
Disallow:/*?tag=*
Disallow:/*&tag=*
Disallow:/*?month=*
Disallow:/*&month=*
Disallow:/*?view=*
Disallow:/*&view=*
Disallow:/*?format=json
Disallow:/*&format=json
Disallow:/*?format=page-context
Disallow:/*&format=page-context
Disallow:/*?format=main-content
Disallow:/*&format=main-content
Disallow:/*?format=json-pretty
Disallow:/*&format=json-pretty
Disallow:/*?format=ical
Disallow:/*&format=ical
Disallow:/*?reversePaginate=*
Disallow:/*&reversePaginate=*
# WWW Additions

Allow: /commerce$
Allow: /commerce/
Allow: /api/taxonomy$
Allow: /api/taxonomy/
Allow: /api/template-taxonomy-service$
Allow: /api/template-taxonomy-service/
Allow: /api/billing$
Allow: /api/billing/
Allow: /templates$
Allow: /templates/
Allow: /tour$
Allow: /tour/
Allow: /api/v1/marketplace/designers/*/$
Disallow: /offers$
Disallow: /offers/*
Disallow: /press-coverage/?offset=*
Disallow: /beta-flag$
Disallow: /beta-flag/
Disallow: /typography$
Disallow: /typography/
Disallow: /archived$
Disallow: /archived/
Disallow: /noindex$
Disallow: /noindex/
Disallow: /api/1/performance/records
Disallow: /api/1/performance/settings
Disallow: /api/census/RecordHit
Disallow: /api/census/button-render
Disallow: /login

Sitemap: https://www.squarespace.com/assets/sitemap.xml
