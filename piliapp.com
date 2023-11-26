User-agent: *
Disallow: /dev-*
Disallow: /pili-*
Disallow: /tool-*
Disallow: /generator/qr-code/apps*
Disallow: /tw-railway/result/
Disallow: /actual-size/what-is-my-monitor-size/?next_device=*
Disallow: /feedkback/
Crawl-delay: 1

User-agent: AdsBot-Google
User-agent: Mediapartners-Google
Allow: /tw-railway/result/

