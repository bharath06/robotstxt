# Algolia-Crawler-Verif: 1303ECCCE3636DE4

User-agent: *
Disallow: */search/*?*
Disallow: /cupid-v1/*
Disallow: /en/*
Disallow: /courier/*

User-agent: GPTBot
Disallow: /

Sitemap: https://mailchimp.com/sitemap.xml
