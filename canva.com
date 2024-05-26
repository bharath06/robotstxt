#              vnacccan
#           nVCCCNVccNCCNv
#         cCCCAa      aCCC
#       nCCCCa        nCCC
#      cCCCAv         ACCa                                           CACCn
#     aCCCCv         nVa     vcVNn  nVVa    cVc    aVNVv     cNNv   Cc  Cc    vaVNVa vcVa
#     CCCCa                nACCAcaAACCCc   nCCCa aCCCCCC    NCCCv   Cc  Cn  cNCCCVaNACCCA
#    aCCCC                cCCCV   cCCCA    VCCCaAA  CCCA    CCCCv    CACNvnVCCCAv  vCCCCv
#    cCCCC               aCCCN    VCCCa   vCCCCCV   CCCc    CCCCv    aCA  cCCCCv   nCCCN
#    aCCCC              nCCCCv    CCCA    ACCCCc    CCC    nCCCCn   vCN   VCCCc    NCCCn
#    aCCCCa            aCCCCC    NCCCc   NCCCCV    CCCN   C aCCCc  aCc    NCCCn   aCCCA   Nc
#     aCCCCn         nNV CCCCa nAACCCc  AACCCN    vCCCAaVC   ACCCaNAv     cCCCN vVACCCA vNA
#      aCCCCNav  vncACc   NCCCNn  VCCCcVvvCCCv     cCCCCV    vACCNn        cCCCCAa  aCCCAa
#        aNCCCCCCCCNa
#
#                See something you can improve? We're hiring SEOs and Engineers!
#                          Checkout canva.com/careers and get in touch

User-agent: *
Disallow: 
Disallow: /media/*
Disallow: /template/*
Disallow: /_ok
Disallow: /_blank
Disallow: *v=
Disallow: *utm_expid=
Disallow: *source=
Disallow: *utm_source=
Disallow: *utm_campaign=
Disallow: *utm_content=
Disallow: *__hstc=
Disallow: *reviews_page=
Disallow: *gclid=
Disallow: *magazineName=
Disallow: *_ga=
Disallow: *like=
Disallow: *sp_url=
Disallow: *loginRedirect=
Disallow: *fbclid=
Disallow: *country=
Disallow: *company_size=
Disallow: *_hsenc=
Disallow: *zd_source=
Disallow: *wt.mc_id=
Disallow: *via=
Disallow: *utm_medium=
Disallow: *spc-source=
Disallow: *sp=
Disallow: *sort=
Disallow: *sf11500465=
Disallow: *sa=
Disallow: *ref=
Disallow: *preview=
Disallow: *pr=
Disallow: *o=
Disallow: *NoCode=
Disallow: *mod=
Disallow: *kui=
Disallow: *industry=
Disallow: *iframe=
Disallow: *hsLang=
Disallow: *hsCtaTracking=
Disallow: *hash=
Disallow: *gh_jid=
Disallow: *filterTags=
Disallow: *clickId=
Disallow: *ca_referer=
Disallow: *author=
Disallow: *ak_action=
Disallow: *ad=
Disallow: *__hstc=
Disallow: *__+hsfp=
Disallow: /_ajax/
Disallow: /design/
Allow: /design/play*
Disallow: /font-combinations/search/*
Disallow: /*/followers
Disallow: /*/followers/
Disallow: /*/following
Disallow: /*/following/
Disallow: /templates/*/*/?uid=*
Disallow: /templates/?uid=*
Allow: /templates/classroom-decoration
Allow: /t/E
Disallow: /templates/M
Disallow: /pt_br/modelos/M
Disallow: /es_es/plantillas/M
Disallow: /es_mx/plantillas/M
Disallow: /fr_fr/modeles/M
Disallow: /de_de/vorlagen/M
Disallow: /ru_ru/shablony/M
Disallow: /tr_tr/sablonlar/M
Disallow: /ja_jp/templates/M
Disallow: /ar_eg/templates/M
Disallow: /id_id/contoh/M
Disallow: /es_ar/plantillas/M
Disallow: /it_it/modelli/M
Disallow: /es_co/plantillas/M
Disallow: /pl_pl/szablony/M
Disallow: /th_th/templates/M
Disallow: /pt_pt/modelos/M
Disallow: /vi_vn/mau/M
Disallow: /nl_nl/sjablonen/M
Disallow: /ko_kr/templates/M
Disallow: /sv_se/mallar/M
Disallow: /zh_tw/templates/M
Disallow: /templates/*/MA
Disallow: /*/_m2/
Disallow: /_print/*
Disallow: /en_oz/
Disallow: /join/*
Disallow: /q/*
Disallow: *?filters=
Disallow: *&filters=
Disallow: /zh_cn/
Disallow: /en_psaccent/
Disallow: /en_instrume/
Disallow: /ar/
Disallow: /ar_ae/
Disallow: /ar_sa/
Disallow: /en_ph/
Disallow: /cdn-cgi/
Disallow: /*/login/verify-email

User-agent: AdsBot-Google
User-agent: AdsIdxBot
User-agent: Google-InspectionTool
User-agent: facebookexternalhit
Allow: /

User-agent: Twitterbot
Allow: /



Sitemap: https://sitemap.canva.com/help_center_pages/index.xml
Sitemap: https://sitemap.canva.com/marketplace_templates/index.xml
Sitemap: https://sitemap.canva.com/marketplace_templates_search_pages/index.xml
Sitemap: https://sitemap.canva.com/marketplace_product_pages/index.xml
