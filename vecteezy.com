User-Agent: *
Disallow: /download/*
Disallow: /premium/download/*
Disallow: /search*
Disallow: /subscription/created
Disallow: /subscription/cancelled
Disallow: /subscription/canceled
Disallow: /autoresponders/opt_out/*
Disallow: /users/sign_in
Disallow: /users/sign_out
Disallow: /clicks
Disallow: /login
Disallow: /resources/*/delayed_download
Disallow: /resources/*/download-file
Disallow: /resources/*/license_info_modal
Disallow: /resources/*/license_compare_modal
Disallow: /resources/*/license_attribution_modal
Disallow: /resources/*/resource_share_modal
Disallow: /resources/*/resource_info_modal
Disallow: /checkout/*
Disallow: /account/*
Disallow: /vector-art/*/favorite
Disallow: /api/workers/*
Disallow: /api/v2/tracking/search/pageviews
Allow: /search-sitemap*
Sitemap: https://www.vecteezy.com/sitemap.xml