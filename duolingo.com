User-agent: *
Disallow: /sessions/
Disallow: /extend_session/
Disallow: /session_element_solutions/
Disallow: /friendships/
Disallow: /vocabularies/
Disallow: /diagnostics/
Disallow: /skills/
Disallow: /translations/
Disallow: /translation/
Disallow: /contribute/
Disallow: /documents/
Disallow: /matchmaker/
Disallow: /logger/
Disallow: /events/
Disallow: /facebook/
Disallow: /twitter/
Disallow: /words/
Disallow: /translate_jobs/
Disallow: /oauth/
Disallow: /data/
Disallow: /unsubscribe
Disallow: /deactivate
Disallow: /pm/
Disallow: /profile/
Sitemap: https://www.duolingo.com/sitemap_index.xml

# Certain social media sites are added to allow crawlers to access page markup when links to /profile are shared.
User-agent: Twitterbot
Allow: /profile/

User-agent: facebookexternalhit
Allow: /profile/
