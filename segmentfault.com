User-agent: *

Disallow: /user/*
Disallow: /api/*
Disallow: /search?*
Disallow: /r/*
Disallow: /n/*
Disallow: /reco/*
Disallow: /*/edit$
Disallow: /*/revision$
Disallow: /ask
Disallow: /write