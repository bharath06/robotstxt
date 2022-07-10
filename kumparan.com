User-agent: Twitterbot
Allow: *

User-agent: Googlebot-Image
Allow:*
Allow: /
Sitemap: https://kumparan.com/sitemap.xml
Sitemap: https://kumparan.com/sitemap_basic.xml
Sitemap: https://kumparan.com/sitemap_image.xml
Sitemap: https://kumparan.com/sitemap_video.xml
Sitemap: https://kumparan.com/sitemap_channels.xml
Sitemap: https://kumparan.com/sitemap_imsak_schedules.xml
Sitemap: https://kumparan.com/sitemap_channel_news.xml
Sitemap: https://kumparan.com/sitemap_channel_entertainment.xml
Sitemap: https://kumparan.com/sitemap_channel_mom.xml
Sitemap: https://kumparan.com/sitemap_channel_food-travel.xml
Sitemap: https://kumparan.com/sitemap_channel_tekno-sains.xml
Sitemap: https://kumparan.com/sitemap_channel_otomotif.xml
Sitemap: https://kumparan.com/sitemap_channel_woman.xml
Sitemap: https://kumparan.com/sitemap_channel_bola-sports.xml
Sitemap: https://kumparan.com/sitemap_channel_bisnis.xml
Sitemap: https://kumparan.com/sitemap_channel_buzz.xml
Sitemap: https://kumparan.com/sitemap_collection.xml

User-agent: *
Allow: /.well-known/amphtml/apikey.pub