Sitemap: https://www.tandfonline.com/sitemap-index-1.xml
User-agent: *
Disallow: /action
Disallow: /help
Disallow: /search
Disallow: /feedback
Disallow: /rss
Disallow: /page/account-confirmation-thanks
Disallow: /media
Disallow: /medical-research
Disallow: /servlet/linkout
Disallow: /na101/
Disallow: /na101v1/
Disallow: /na102/
Disallow: /doi/mlt/
Disallow: /topic
Disallow: /author/
Disallow: /doi/metrics/
Disallow: /keyword/
Disallow: /action/showPublications*ConceptID=*
Disallow: /action/showPublications*alphabetRange=*
Disallow: /doi/epdf/*
Disallow: /authored-by/
Disallow: /history/
Allow: /action/showPublications
Allow: /action/showXml
Allow: /action/showCoverImage
Allow: /action/showOpenGraphCoverImage
Allow: /action/showGraphicalAbstractImage
Allow: /doi/cover-img
Allow: /action/journalInformation*aimsScope*
Allow: /action/journalInformation*editorialBoard*
Allow: /action/journalInformation*journalMetrics*
Allow: /topic/articlecollection
Allow: /topic/sections
Allow: /action/journalInformation*societyInformation*

User-agent: facebookexternalhit
User-agent: LinkedInBot
User-agent: Twitterbot
Allow: /

User-agent: GPTBot
Disallow: /

Crawl-delay: 1
