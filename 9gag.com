# Robots.txt file for https://9gag.com
# All robots will spider the domain

User-agent: Mediapartners-Google
Allow: /

User-agent: *
Disallow: /gag-in-app/*
Disallow: /aid/*
Disallow: /settings*
Disallow: /notifications*
Disallow: /connect/*
Disallow: /others/*
Disallow: /static/*
Disallow: /static/ads/*
Disallow: /?
