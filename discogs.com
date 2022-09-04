User-agent: *
Allow: /*/_graphs/history
Disallow: /sell/cart
Disallow: /sell/post
Disallow: /submissions
Disallow: /*/submissions
Disallow: /submission
Disallow: /my$
Disallow: /sell/mywants$
Disallow: /browse/my$
Disallow: /recent/my$
Disallow: /mygroups$
Disallow: /mywantlist$
Disallow: /mycontributions$
Disallow: /mycollection$
Disallow: /marketplace/mywants$
Disallow: /release/add
Disallow: /release/edit
Disallow: /release/copy
Disallow: /update
Disallow: /*/update
Disallow: /login
Disallow: /users/create
Disallow: /logout
Disallow: /redir
Disallow: /history
Disallow: /*/history
Disallow: /*/images$
Disallow: /rss
Disallow: /groups/report
Disallow: /artist2
Disallow: /sell/unlist
Disallow: /sell/audio
Disallow: /release/recs
Disallow: /projects
Disallow: /data$
Disallow: /pt_BR/sell/item
Disallow: /pt_BR/sell/list?
Disallow: /pt_BR/seller/
Disallow: /pt_BR/wantlist?user=
Disallow: /pt_BR/contributions?user=
Disallow: /ko/sell/item
Disallow: /ko/sell/list?
Disallow: /ko/seller/
Disallow: /ko/wantlist?user=
Disallow: /ko/contributions?user=

Sitemap: https://www.discogs.com/sitemap_artist.xml
Sitemap: https://www.discogs.com/sitemap_release.xml
Sitemap: https://www.discogs.com/sitemap_footer.xml
Sitemap: https://www.discogs.com/company/sitemap_index.xml
Sitemap: https://www.discogs.com/digs/sitemap_index.xml
Sitemap: https://www.discogs.com/selling/sitemap_index.xml
Sitemap: https://www.discogs.com/record-stores/sitemap_index.xml
Sitemap: https://www.discogs.com/media-kit/sitemap_index.xml
