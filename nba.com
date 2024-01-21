Sitemap: https://www.nba.com/sitemap_index.xml

User-Agent: *
Disallow: /api/*
Disallow: /mediacentral/*
Disallow: /search
Disallow: /video/partners/
Disallow: /suns/tickets/vervelounge_requests.html
Disallow: /blazers/node/
Disallow: /bobcats/node/
Disallow: /bucks/node/
Disallow: /bulls/node/
Disallow: /cavaliers/node/
Disallow: /celtics/node/
Disallow: /clippers/node/
Disallow: /grizzlies/node/
Disallow: /hawks/node/
Disallow: /heat/node/
Disallow: /jazz/node/
Disallow: /kings/node/
Disallow: /knicks/node/
Disallow: /lakers/node/
Disallow: /magic/node/
Disallow: /mavericks/node/
Disallow: /nets/node/
Disallow: /nuggets/node/
Disallow: /pacers/node/
Disallow: /pelicans/node/
Disallow: /pistons/node/
Disallow: /raptors/node/
Disallow: /rockets/node/
Disallow: /sixers/node/
Disallow: /spurs/node/
Disallow: /suns/node/
Disallow: /thunder/node/
Disallow: /timberwolves/node/
Disallow: /warriors/node/
Disallow: /wizards/node/
Disallow: /blazers/users/
Disallow: /bobcats/users/
Disallow: /bucks/users/
Disallow: /bulls/users/
Disallow: /cavaliers/users/
Disallow: /celtics/users/
Disallow: /clippers/users/
Disallow: /grizzlies/users/
Disallow: /hawks/users/
Disallow: /heat/users/
Disallow: /jazz/users/
Disallow: /kings/users/
Disallow: /knicks/users/
Disallow: /lakers/users/
Disallow: /magic/users/
Disallow: /mavericks/users/
Disallow: /nets/users/
Disallow: /nuggets/users/
Disallow: /pacers/users/
Disallow: /pelicans/users/
Disallow: /pistons/users/
Disallow: /raptors/users/
Disallow: /rockets/users/
Disallow: /sixers/users/
Disallow: /spurs/users/
Disallow: /suns/users/
Disallow: /thunder/users/
Disallow: /timberwolves/users/
Disallow: /warriors/users/
Disallow: /wizards/users/

User-agent: GPTBot
Disallow: /
Allow: /standings
Allow: /schedule
Allow: /stats/help/glossary
Allow: /stats/draft/history
Allow: /stats/help/statminimums
Allow: /stats/history
Allow: /players
Allow: /player/*profile$
Allow: /team/*
Disallow: /team/*/schedule$

User-agent: Google-Extended
Disallow: /
Allow: /standings
Allow: /schedule
Allow: /stats/help/glossary
Allow: /stats/draft/history
Allow: /stats/help/statminimums
Allow: /stats/history
Allow: /players
Allow: /player/*profile$
Allow: /team/*
Disallow: /team/*/schedule$