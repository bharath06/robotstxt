
# version: 82a15735101eeeee99de50465f2c318613f7d82b

# HTTPS www.bbc.com

User-agent: *
Sitemap: https://www.bbc.com/sitemaps/https-index-com-archive.xml
Sitemap: https://www.bbc.com/sitemaps/https-index-com-news.xml
Sitemap: https://www.bbc.com/sitemaps/https-index-com-archive_video.xml
Sitemap: https://www.bbc.com/sitemaps/https-index-com-video.xml
Sitemap: https://www.bbc.com/sitemaps/sitemap-com-ws-topics.xml
Sitemap: https://www.bbc.com/sport/sitemap.xml
Sitemap: https://www.bbc.com/sitemaps/sitemap-com-ws-topics.xml
Sitemap: https://www.bbc.com/afrique/sitemap.xml
Sitemap: https://www.bbc.com/arabic/sitemap.xml
Sitemap: https://www.bbc.com/bengali/sitemap.xml
Sitemap: https://www.bbc.com/burmese/sitemap.xml
Sitemap: https://www.bbc.com/gahuza/sitemap.xml
Sitemap: https://www.bbc.com/hausa/sitemap.xml
Sitemap: https://www.bbc.com/hindi/sitemap.xml
Sitemap: https://www.bbc.com/indonesia/sitemap.xml
Sitemap: https://www.bbc.com/mundo/sitemap.xml
Sitemap: https://www.bbc.com/pashto/sitemap.xml
Sitemap: https://www.bbc.com/persian/sitemap.xml
Sitemap: https://www.bbc.com/portuguese/sitemap.xml
Sitemap: https://www.bbc.com/russian/sitemap.xml
Sitemap: https://www.bbc.com/swahili/sitemap.xml
Sitemap: https://www.bbc.com/tajik/sitemap.xml
Sitemap: https://www.bbc.com/turkce/sitemap.xml
Sitemap: https://www.bbc.com/ukchina/simp/sitemap.xml
Sitemap: https://www.bbc.com/ukrainian/sitemap.xml
Sitemap: https://www.bbc.com/urdu/sitemap.xml
Sitemap: https://www.bbc.com/uzbek/sitemap.xml
Sitemap: https://www.bbc.com/vietnamese/sitemap.xml
Sitemap: https://www.bbc.com/zhongwen/simp/sitemap.xml
Sitemap: https://www.bbc.com/zhongwen/trad/sitemap.xml
Sitemap: https://www.bbc.com/bbcx/index_sitemap.xml

Disallow: /bitesize/search$
Disallow: /bitesize/search/
Disallow: /bitesize/search?
Disallow: /cbbc/search/
Disallow: /cbbc/search$
Disallow: /cbbc/search?
Disallow: /cbeebies/search/
Disallow: /cbeebies/search$
Disallow: /cbeebies/search?
Disallow: /chwilio/
Disallow: /chwilio$
Disallow: /chwilio?
Disallow: /education/blocks$
Disallow: /education/blocks/
Disallow: /newsround
Disallow: /search/
Disallow: /search$
Disallow: /search?
Disallow: /food/favourites
Disallow: /food/search*?*
Disallow: /food/recipes/search*?*
Disallow: /education/my$
Disallow: /education/my/
Disallow: /bitesize/my$
Disallow: /bitesize/my/
Disallow: /food/recipes/*/shopping-list
Disallow: /food/menus/*/shopping-list
Disallow: /news/0
Disallow: /sport/alpha/
Disallow: /ugc$
Disallow: /ugc/
Disallow: /ugcsupport$
Disallow: /ugcsupport/
Disallow: /userinfo/
Disallow: /userinfo
Disallow: /u5llnop$
Disallow: /u5llnop/
Disallow: /sounds/search$
Disallow: /sounds/search/
Disallow: /sounds/search?
Disallow: /ws/includes
Disallow: /radio/imda
Disallow: /storyworks/preview/*
Disallow: /rd/search$
Disallow: /rd/search/
Disallow: /rd/search?

User-agent: magpie-crawler
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: ChatGPT-User
Disallow: /

User-Agent: omgili
Disallow: /
 
User-Agent: omgilibot
Disallow: /
 
User-agent: Claude-Web
Disallow: /
 
User-agent: anthropic-ai
Disallow: /
 
User-agent: cohere-ai
Disallow: /

User-agent: Google-Extended
Disallow: /

User-agent: Bytespider
Disallow: /

User-agent: PetalBot
Disallow: /

User-Agent: PerplexityBot
Disallow: /