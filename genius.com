
  User-Agent: *
  Disallow: /songs/*/metadata
  Disallow: /songs/*/comments
  Disallow: /users/*/top_artist_iq_rank
  Disallow: /artists/*/top_iq_earners
  Disallow: /comments/for_profile_page
  Disallow: /bagon/*
  Disallow: /mecha/*
  Disallow: /account/unsubscribe/*
  Disallow: /email_notifications/*/unsubscribe
  Disallow: /annotations/*/report_as_abusive
  Disallow: /songs/for_profile_page
  Disallow: /api$
  Disallow: /api/*
  Disallow: /search?*
  Disallow: /*/*/leaderboard
  Disallow: /songs/*/apple_music_player*
  Disallow: /songs/*/show_amp_header_play_toggle*

  User-agent: Uniscan
  Disallow: /

  User-agent: Searchie
  Disallow: /

