User-agent: *
Disallow: /

# Ads
User-agent: grapeshot
Allow: /  

# Search
User-agent: Googlebot
Allow : / 

# NAVER
User-agent: Yeti
Allow: /
