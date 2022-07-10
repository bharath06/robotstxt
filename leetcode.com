User-agent: *
Disallow: /submissions
Disallow: /api/
Disallow: /*/api
Disallow: /problems/random-one-question
Disallow: /accounts
Disallow: /contest/*/problems
Disallow: /playground
Disallow: /subscription
Disallow: /list
Disallow: /notes
Disallow: /session
Disallow: /progress
Disallow: /points
Disallow: /library
Disallow: /forums
Disallow: /discuss/index.php
Disallow: /problems/*/interpret_solution
Disallow: /problems/*/submit
Disallow: /graphql

Host: leetcode.com
Sitemap: https://leetcode.com/sitemap.xml

