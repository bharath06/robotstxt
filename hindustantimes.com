User-agent: *
Allow: /
Disallow: /what-now/card-details/*
Disallow: /*/url
Disallow: /*/imageURL
Disallow: /fragment/
Disallow: /Fragment/
Disallow: /Error/
Disallow: /error/
Disallow: /Images/HTEditImages
Disallow: /images/HTPopups/
Disallow: /Images/Popup/
Disallow: /images/Popup/
Disallow: /Images/popup/
Disallow: /homenew


User-agent: Mediapartners-Google
Allow: /
Disallow: /what-now/card-details/*
Disallow: /*/url
Disallow: /*/imageURL
Disallow: /fragment/
Disallow: /Fragment/
Disallow: /Error/
Disallow: /error/
Disallow: /Images/HTEditImages
Disallow: /images/HTPopups/
Disallow: /Images/Popup/
Disallow: /images/Popup/
Disallow: /Images/popup/
Disallow: /homenew


User-agent: Googlebot-News
Allow: /
Disallow: /what-now/card-details/*
Disallow: /*/url
Disallow: /*/imageURL
Disallow: /fragment/
Disallow: /Fragment/
Disallow: /Error/
Disallow: /error/
Disallow: /Images/HTEditImages
Disallow: /images/HTPopups/
Disallow: /Images/Popup/
Disallow: /images/Popup/
Disallow: /Images/popup/
Disallow: /homenew


User-agent: Googlebot
Allow: /
Disallow: /what-now/card-details/*
Disallow: /*/url
Disallow: /*/imageURL
Disallow: /fragment/
Disallow: /Fragment/
Disallow: /Error/
Disallow: /error/
Disallow: /Images/HTEditImages
Disallow: /images/HTPopups/
Disallow: /Images/Popup/
Disallow: /images/Popup/
Disallow: /Images/popup/
Disallow: /homenew


User-agent: Bingbot
Allow: /
Disallow: /what-now/card-details/*
Disallow: /*/url
Disallow: /*/imageURL
Disallow: /fragment/
Disallow: /Fragment/
Disallow: /Error/
Disallow: /error/
Disallow: /intfeeds/
Disallow: /Images/HTEditImages
Disallow: /images/HTPopups/
Disallow: /Images/Popup/
Disallow: /images/Popup/
Disallow: /Images/popup/
Disallow: /homenew

User-agent: GPTBot
Disallow: /

User-agent: Google-Extended
Disallow: /

Sitemap: https://www.hindustantimes.com/sitemap/section.xml
Sitemap: https://www.hindustantimes.com/sitemap/news.xml
Sitemap: https://www.hindustantimes.com/sitemap/index.xml