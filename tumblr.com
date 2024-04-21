# Google Search Engine Robot
User-agent: Googlebot
Disallow: /radar
Disallow: /audio_file
Disallow: /video_file
Disallow: /dashboard
Disallow: /x
Disallow: /svc/account
Disallow: /dashboard/notes
Disallow: /customize
Disallow: /impixu
Disallow: /liked
Disallow: /search/*
Disallow: /tagged/*+*
Disallow: /tagged/*?before=*
Disallow: /tagged/*?language=*
Disallow: /open
Disallow: /link_to
Disallow: /sticky-ad-iframe.html
Disallow: /privacy/consent

# Yahoo! Search Engine Robot
User-agent: Slurp
Disallow: /radar
Disallow: /audio_file
Disallow: /video_file
Disallow: /dashboard
Disallow: /x
Disallow: /svc/account
Disallow: /dashboard/notes
Disallow: /customize
Disallow: /impixu
Disallow: /liked
Disallow: /search/*
Disallow: /tagged/*+*
Disallow: /tagged/*?before=*
Disallow: /tagged/*?language=*
Disallow: /open
Disallow: /link_to
Disallow: /sticky-ad-iframe.html
Disallow: /privacy/consent

# Yandex Search Engine Robot
User-agent: Yandex
Disallow: /radar
Disallow: /audio_file
Disallow: /video_file
Disallow: /dashboard
Disallow: /x
Disallow: /svc/account
Disallow: /dashboard/notes
Disallow: /customize
Disallow: /impixu
Disallow: /liked
Disallow: /search/*
Disallow: /tagged/*+*
Disallow: /tagged/*?before=*
Disallow: /tagged/*?language=*
Disallow: /open
Disallow: /link_to
Disallow: /sticky-ad-iframe.html
Disallow: /privacy/consent

# Microsoft Search Engine Robot
User-agent: msnbot
Disallow: /radar
Disallow: /audio_file
Disallow: /video_file
Disallow: /dashboard
Disallow: /x
Disallow: /svc/account
Disallow: /dashboard/notes
Disallow: /customize
Disallow: /impixu
Disallow: /liked
Disallow: /search/*
Disallow: /tagged/*+*
Disallow: /tagged/*?before=*
Disallow: /tagged/*?language=*
Disallow: /open
Disallow: /link_to
Disallow: /sticky-ad-iframe.html
Disallow: /privacy/consent

# Every bot that might possibly read and respect this file.
User-agent: *
Disallow: /radar
Disallow: /audio_file
Disallow: /video_file
Disallow: /dashboard
Disallow: /x
Disallow: /svc/account
Disallow: /dashboard/notes
Disallow: /customize
Disallow: /impixu
Disallow: /liked
Disallow: /search/*
Disallow: /tagged/*+*
Disallow: /tagged/*?before=*
Disallow: /tagged/*?language=*
Disallow: /open
Disallow: /link_to
Disallow: /sticky-ad-iframe.html
Disallow: /privacy/consent
Crawl-delay: 1

# Common Crawl's crawler
User-agent: CCBot
Disallow: /

# SentiBot's crawler
User-agent: sentibot
Disallow: /

# Google Bard's crawler
User-agent: Google-Extended
Disallow: /

# Facebook's crawler
User-agent: FacebookBot
Disallow: /

# webz.io's crawler
User-agent: omgili
Disallow: /

# webz.io's crawler
User-agent: omgilibot
Disallow: /

# Amazon's crawler
User-agent: Amazonbot
Disallow: /

# ClaudeBot's crawler
User-agent: ClaudeBot
Disallow: /

# anthropic-ai's crawler
User-agent: anthropic-ai
Disallow: /

# ImageSift's AI crawler
User-agent: ImagesiftBot
Disallow: /
