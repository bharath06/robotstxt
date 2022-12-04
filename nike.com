# www.nike.com robots.txt -- just crawl it.

User-agent: *

Disallow: */member/inbox
Disallow: */member/settings
Disallow: */p/
Disallow: */checkout/
Disallow: /*.swf$
Disallow: /*.pdf$
Disallow: /pdf/
Disallow: /ar/help/
Disallow: /br/help/
Disallow: /hk/help/
Disallow: /kr/help/
Disallow: /uy/help/
Disallow: /xf/help/
Disallow: /xl/help/
Disallow: /xm/help/
Disallow: /fragments/recommendations-carousel
Disallow: /kr/en$
Disallow: /kr/en/

User-agent: Baiduspider
Allow: /cn$
Allow: /cn/
Allow: /CN$
Allow: /CN/
Allow: /assets/
Allow: /static/
Allow: /styleguide/
Disallow: */w?q=
Disallow: */w/?q=
Disallow: /
 
User-agent: HaoSouSpider
Allow: /cn$
Allow: /cn/
Allow: /CN$
Allow: /CN/
Allow: /assets/
Allow: /static/
Allow: /styleguide/
Disallow: */w?q=
Disallow: */w/?q=
Disallow: /

User-agent: Sogou web spider
Allow: /cn$
Allow: /cn/
Allow: /CN$
Allow: /CN/
Allow: /assets/
Allow: /static/
Allow: /styleguide/
Disallow: */w?q=
Disallow: */w/?q=
Disallow: /

User-agent: Sogou inst spider
Allow: /cn$
Allow: /cn/
Allow: /CN$
Allow: /CN/
Allow: /assets/
Allow: /static/
Allow: /styleguide/
Disallow: */w?q=
Disallow: */w/?q=
Disallow: /

User-agent: Sogou spider2
Allow: /cn$
Allow: /cn/
Allow: /CN$
Allow: /CN/
Allow: /assets/
Allow: /static/
Allow: /styleguide/
Disallow: */w?q=
Disallow: */w/?q=
Disallow: /

Sitemap: https://www.nike.com/sitemap-us-help.xml
Sitemap: https://www.nike.com/sitemap-v2-landingpage-index.xml
Sitemap: https://www.nike.com/sitemap-v2-pdp-index.xml
Sitemap: https://www.nike.com/sitemap-v2-snkrsweb-index.xml
Sitemap: https://www.nike.com/sitemap-wall-index.xml
Sitemap: https://www.nike.com/sitemap-v2-article-index.xml
Sitemap: https://www.nike.com/sitemap-locator-index.xml

#                                                                                                    
#                 ``                                                                        ```.`    
#               `+/                                                                 ``.-/+o+:-.      
#             `/mo                                                          ``.-:+syhdhs/-`          
#            -hMd                                                    `..:+oyhmNNmds/-`               
#          `oNMM/                                            ``.-/oyhdmMMMMNdy+:.                    
#         .hMMMM-                                     `.-/+shdmNMMMMMMNdy+:.                         
#        :mMMMMM+                             `.-:+sydmNMMMMMMMMMNmho:.`                             
#       :NMMMMMMN:                    `.-:/oyhmmNMMMMMMMMMMMNmho:.`                                  
#      .NMMMMMMMMNy:`          `.-/oshdmNMMMMMMMMMMMMMMMmhs/-`                                       
#      hMMMMMMMMMMMMmhysooosyhdmNMMMMMMMMMMMMMMMMMMmds/-`                                            
#     .MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNdy+-.`                                                
#     -MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNdy+-.`                                                     
#     `NMMMMMMMMMMMMMMMMMMMMMMMMMMMMMmyo:.`                                                          
#      /NMMMMMMMMMMMMMMMMMMMMMMMmho:.`                                                               
#       .yNMMMMMMMMMMMMMMMMmhs/.`                                                                    
#         ./shdmNNmmdhyo/-``                                                                         
#              `````                 
