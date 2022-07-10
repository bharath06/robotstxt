User-agent: SemrushBot
Disallow: /

User-agent: Jobuispider
Disallow: /

User-agent: *
Disallow: /*?query=*
Disallow: /*?ka=*
Disallow: /*?sid=*
Disallow: /*.js*
Disallow: /job_detail/l*.html
Disallow: *?position=*
Disallow: *?city=*
Disallow: *?experience=*
Disallow: *?salary=*
Disallow: *?degree=*
Disallow: /sem/*
Disallow: /user/sem*
Disallow: *?period=*
Disallow: /wapi/zpaso/*/sem*
Disallow: /brand/*
Disallow: /wapi/zppassport/get/zpToken*
Disallow: /wapi/zpchat/wechat/hasBadge*
Disallow: /wapi/zpitem/web/geekVip/getSubscribeYellow*
Disallow: /wapi/zpuser/countryCode*
Disallow: *?from=*