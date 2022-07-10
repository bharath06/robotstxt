User-agent: *
Disallow: /*?spm=*
Disallow: /*?tracelog=*
Disallow: /*?page=*
Disallow: /template
Disallow: /admin
Disallow: /config
Disallow: /classes
Disallow: /log
Disallow: /language
Disallow: /script
Disallow: /static
Disallow: /alilog

User-agent: Googlebot
Disallow:

User-agent: AdsBot-Google
Disallow:

User-agent: Googlebot-Image
Disallow:

Sitemap: https://www.dingtalk.com/qidian/sitemap.html
Sitemap: https://www.dingtalk.com/seorush-sitemap/qidian-chanpin.xml
Sitemap: https://www.dingtalk.com/seorush-sitemap/qidian-company.xml
Sitemap: https://www.dingtalk.com/seorush-sitemap/qidian-name.xml
Sitemap: https://www.dingtalk.com/seorush-sitemap/qidian-lawsuitpc.xml
Sitemap: https://www.dingtalk.com/seorush-sitemap/qidian-waplawsuit.xml