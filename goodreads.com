# See http://www.robotstxt.org/robotstxt.html for documentation on how to use the robots.txt file
User-agent: *
Disallow: /about/team_member/
Disallow: /admin
Disallow: /api
Disallow: /blog/list_rss
Disallow: /book/reviews/
Disallow: /book_link/follow/
Disallow: /buy_buttons/
Disallow: /ebooks
Disallow: /event/show/
Disallow: /home/index_rss
Disallow: /oggiPlayerLoader.htm
Disallow: /photo/group/
Disallow: /quotes/list_rss
Disallow: /reader
Disallow: /review/list_rss
Disallow: /review/rate
Disallow: /search
Disallow: /shelf/user_shelves
Disallow: /story
Disallow: /tooltips
Disallow: /track
Disallow: /trivia/answer
Disallow: /user/updates_rss
Disallow: /videos/
Disallow: /*reviewFilters

Sitemap: https://www.goodreads.com/siteindex.author.xml
Sitemap: https://www.goodreads.com/siteindex.author_community_question.xml
Sitemap: https://www.goodreads.com/siteindex.award.xml
Sitemap: https://www.goodreads.com/siteindex.blog.xml
Sitemap: https://www.goodreads.com/siteindex.book_community_question.xml
Sitemap: https://www.goodreads.com/siteindex.genre.xml
Sitemap: https://www.goodreads.com/siteindex.giveaway.xml
Sitemap: https://www.goodreads.com/siteindex.group.xml
Sitemap: https://www.goodreads.com/siteindex.index.xml
Sitemap: https://www.goodreads.com/siteindex.interview.xml
Sitemap: https://www.goodreads.com/siteindex.list.xml
Sitemap: https://www.goodreads.com/siteindex.quote.xml
Sitemap: https://www.goodreads.com/siteindex.quote_tag.xml
Sitemap: https://www.goodreads.com/siteindex.related_work.xml
Sitemap: https://www.goodreads.com/siteindex.topic.xml
Sitemap: https://www.goodreads.com/siteindex.user.xml

User-agent: EtaoSpider
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: CCBot
Disallow: /
