#
#
#              _____
#             |     |
#             | | | |
#             |_____|
#       ____ ___|_|___ ____
#      ()___)         ()___)
#      // /|           |\ \\
#     // / |           | \ \\
#    (___) |___________| (___)
#    (___)   (_______)   (___)
#    (___)     (___)     (___)
#    (___)      |_|      (___)
#    (___)  ___/___\___   | |
#     | |  |           |  | |
#     | |  |___________| /___\ 
#    /___\  |||     ||| //   \\
#   //   \\ |||     ||| \\   //
#   \\   // |||     |||  \\ //
#    \\ // ()__)   (__()
#          ///       \\\ 
#         ///         \\\ 
#       _///___     ___\\\_
#      |_______|   |_______|
#
#
#
User-agent: *
Disallow: /browse/
Disallow: /enterprise/orgs-terms
Disallow: /package/*/v/*
User-agent: Googlebot
Allow: /browse/
User-agent: Slurp
Allow: /browse/
User-Agent: msnbot
Allow: /browse/
