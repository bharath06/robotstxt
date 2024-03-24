User-agent: Twitterbot
Allow: /community/share/post/*

User-agent: *
Allow: /
Disallow: /headlines/*
Disallow: /*/headlines/*
Disallow: /community/*/post/*
Disallow: /community/*/live/*
Disallow: /community/*/topics/*
Disallow: /community/*/coins/*
Disallow: /community/*/profile/*