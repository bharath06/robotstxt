
User-agent: Yandex
Allow: /
Disallow: /directory.bml
Disallow: /allpics.bml
Disallow: /update.bml
Disallow: /identity
Disallow: /login.bml
Disallow: /manage
Disallow: /poll
Disallow: /profile
Disallow: /schools
Disallow: /todo
Disallow: /tools
Disallow: /update.bml
Disallow: /userinfo.bml
Disallow: /users
Allow: /ratings/$
Disallow: /ratings
Disallow: /syn
Disallow: /latest
Disallow: /ljtimes
Disallow: /talkread
Disallow: /inbox
Disallow: /misc
Disallow: /legal
Disallow: /checklistposts
Disallow: /away
Clean-param: event&add&amp&area&askname&auth&authas&auto_forwhat
Clean-param: bookmark_off&cat&cc&change&cid&comm&country&ctc&date&del_filter&dest_name&dir
Clean-param: ELEMENT_ID&errmsg&expand&f116&f16&faqid&fb&filter&for&form&format&fp&fromuser&fs&g
Clean-param: gift&hash&id&iglocation&int_like&it&item&itemid&items&journal&keywords&lang&loc_ci&loc_cn
Clean-param: loc_st&m&metal&mode&moodtheme&name&nc&nodraft&nojs&nopics&opt_pagesize&opt_sort
Clean-param: ownerid&p&page&PAGEN_1&PAGEN_2&PAGEN_4&postID&ppid&prop_taglist&q&qid&ref&replyto&repost
Clean-param: repost_type&return&returnto&s&s_loc&s2id&sc&sessid&set_filter&show&sid&sign&sim&skip&sort&spam
Clean-param: st&start_search&state&stone&style&styleid&subject&subs_id&t
Clean-param: tab&tags&talkid&theme1&theme2&theme3&theme4&thread&title&to&type
Clean-param: u&uid&url&usejournal&uselang&user&userid&usescheme&view&xtor&y
Host: https://www.livejournal.com

User-Agent: spbot
Disallow: /

User-agent: AhrefsBot
Disallow: /

User-Agent: *
Allow: /
Disallow: /directory.bml
Disallow: /allpics.bml
Disallow: /update.bml
Disallow: /identity
Disallow: /login.bml
Disallow: /manage
Disallow: /poll
Disallow: /profile
Disallow: /schools
Disallow: /todo
Disallow: /tools
Disallow: /update.bml
Disallow: /userinfo.bml
Disallow: /users
Allow: /ratings/$
Disallow: /ratings
Disallow: /syn
Disallow: /latest
Disallow: /ljtimes
Disallow: /talkread
Disallow: /inbox
Disallow: /misc
Disallow: /legal
Disallow: /checklistposts
Disallow: /away

Sitemap: https://www.livejournal.com/sitemap.xml

#
## Blocked journals aren't listed here because robots.txt files
## can't be above 50k or so, depending on the spider.
## 
## Instead, blocked journals have HTML inserted in them which
## should prevent behaved spiders from indexing it.
##
## Note that http://username.livejournal.com journals have an
## autogenerated robots.txt, since it can be small.
##
#
#
