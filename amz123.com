User-agent:  AhrefsBot
Disallow: /

User-agent:  DataForSeoBot
Disallow: /

User-agent:  Applebot
Disallow: /

User-agent:  SemrushBot
Disallow: /

User-agent:  BLEXBot
Disallow: /

User-agent:  DotBot
Disallow: /

User-agent:  GPTBot
Disallow: /

User-agent: *
Disallow: /admin
Disallow: /undefined
Disallow: /log
Disallow: /upload
Disallow: /index.php
Disallow: /search
Disallow: /search.htm
Disallow: /api
Disallow: /uc-assert
Disallow: /ugc_nuxt
Disallow: /funding
Disallow: /user-login
Disallow: /user-login.htm
Disallow: /user-create
Disallow: /attach-download-*.htm
Disallow: /edit_thread*
Disallow: /ax_sign.htm
Disallow: /ax_sign-list-*
Disallow: .jpg$
Disallow: .css$
Disallow: .js$
Disallow: /tools-harbor/search
Disallow: /tools-hscode/search
Disallow: /tools-timezone/search
Disallow: /tools-fbadepot/search
Disallow: /tools-festival/search
Disallow: /tools-worldtime/search
Disallow: /tools-worktime/search
Disallow: /tools-capital/search
Disallow: /tools-currency/search
Disallow: /tools-gjdm/search
Disallow: /tools-jieri/search
Disallow: /tools-kgdm/search
Disallow: /tools-mgjr/search
Disallow: /tools-rbjr/search
Disallow: /tools-shangbiao/search
Disallow: /tools-baolei/search
Disallow: /tools-hmdls/search
Disallow: /toolbox

User-agent: *
Allow: /t
Allow: /b

Sitemap:  https://www.amz123.com/sitemap.txt
Sitemap:  https://www.amz123.com/sitemap.xml
Sitemap:  https://www.amz123.com/sitemap\d+\.xml
