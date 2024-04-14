User-agent: Googlebot
User-agent: Bingbot
User-agent: DuckDuckBot
User-agent: Baiduspider
User-agent: 360Spider
User-agent: Sogouspider
User-agent: Yisouspider
User-agent: ByteSpider
User-agent: ToutiaoSpider
User-agent: Sogou web spider
User-agent: Sogou wap spider
User-agent: Sogou inst spider
User-agent: Sogou blog
User-agent: Sogou News Spider
User-agent: Sogou Orion Spider
User-agent: Sosospider
User-agent: Sogou spider2
User-agent: HaosouSpider
User-agent: HaosoSpider
Disallow: /follow
Disallow: /user/?enter_from=video_detail&from_gid=*
Disallow: /topic/
Disallow: *modal_id*
Disallow: *seo_cjy*

User-agent: Baiduspider
Allow: /topic/

User-agent: *
Disallow: /

Sitemap: https://www.douyin.com/sitemap.xml
