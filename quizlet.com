User-agent: *
Allow: /*-diagram
Allow: /*-flash-cards
Allow: /features
Allow: /notes/
Disallow: /*/autosave$
Disallow: /*/autosaved
Disallow: /*/delete$
Disallow: /*/edit-screen
Disallow: /*/edit$
Disallow: /*/embed/
Disallow: /*/embed$
Disallow: /*/export/
Disallow: /*/export$
Disallow: /*/gravity/embed
Disallow: /*/info/
Disallow: /*/info$
Disallow: /*/learn/embed
Disallow: /*/match/embed
Disallow: /*/new/
Disallow: /*/new$
Disallow: /*/print$
Disallow: /*/recreate_set
Disallow: /*/recreate-set
Disallow: /*/scores/
Disallow: /*/scores$
Disallow: /*/simple$
Disallow: /*/spell/embed
Disallow: /*/starred$
Disallow: /*/view-screen
Disallow: /*/write/embed
Disallow: /ajax
Disallow: /fb-oauth-redirector
Disallow: /google-oauth-redirector
Disallow: /hello-quizlet
Disallow: /join
Disallow: /login?redir=
Disallow: /notes/outline/
Disallow: /notes/sample-essay-questions/
Disallow: /pdfs
Disallow: /qzadmin
Disallow: /renderer/
Disallow: /studiable-item-documents
Disallow: /tts
Disallow: /uc/*
Disallow: /webapi/
#  ________  ___  ___  ___  ________  ___       _______  _________
# |\   __  \|\  \|\  \|\  \|\_____  \|\  \     |\  ___ \|\___   ___\
# \ \  \|\  \ \  \\\  \ \  \\|___/  /\ \  \    \ \   __/\|___ \  \_|
#  \ \  \\\  \ \  \\\  \ \  \   /  / /\ \  \    \ \  \_|/__  \ \  \
#   \ \  \\\  \ \  \\\  \ \  \ /  /_/__\ \  \____\ \  \_|\ \  \ \  \
#    \ \_____  \ \_______\ \__\\________\ \_______\ \_______\  \ \__\
#     \|___| \__\|_______|\|__|\|_______|\|_______|\|_______|   \|__|
#           \|__|
