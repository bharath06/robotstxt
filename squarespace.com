# Squarespace Robots Txt

User-agent: GPTBot
User-agent: ChatGPT-User
User-agent: CCBot
User-agent: anthropic-ai
User-agent: Google-Extended
User-agent: FacebookBot
User-agent: Claude-Web
User-agent: cohere-ai
User-agent: AdsBot-Google
User-agent: AdsBot-Google-Mobile
User-agent: AdsBot-Google-Mobile-Apps
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
Allow: /api/v1/marketplace/designers/?page=*
Allow: /api/v1/marketplace/designers/*/$
Allow: /api/extensions/1.0/extensions
Allow: /api/extensions/1.0/extensions/
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
