# robots.txt file for https://www.elsevier.com

# Disallow
User-agent: FAST Enterprise Crawler 6 / Scirus
Disallow: /

User-agent: innosense/Nutch-1.0
Disallow: /

User-agent: Sogou web spider/4.0
Disallow: /

User-agent: Xenu Link Sleuth/1.3.8
Disallow: /

User-agent: discoverybot/2.0
Disallow: /

User-agent: YoudaoBot/1.0
Disallow: /

User-agent: Sogou web spider/3.0
Disallow: /
    

# Disallow AI
User-agent: GPTBot
Disallow: /

User-agent: ChatGPT-User
Disallow: /

User-agent: Google-Extended
Disallow: /
    

# Allow
User-agent: *
Allow: /
    
# Sitemaps
Sitemap: https://www.elsevier.com/sitemap-index.xml
