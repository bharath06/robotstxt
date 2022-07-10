User-agent: *
Allow: /

Disallow: */currencies/*/social/$
Disallow: */currencies/*/onchain-analysis/$
Disallow: */currencies/*/wallets/$
Disallow: */currencies/*/ratings/$
Disallow: */currencies/*/price-estimates/$

Disallow: /*/headlines/*$
