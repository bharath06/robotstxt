<<<<<<< HEAD
User-agent: *
Disallow: *?*
Disallow: /go.php
Disallow: /wp-admin/
Disallow: /cart/
Disallow: /manual/*
Disallow: /report/*
Disallow: /process-pending/*
Disallow: /purchase-details/
Disallow: /purchase-details/*
Disallow: /wp-includes/
Disallow: /wp-includes/*
Disallow: /dashboard/
Disallow: /dashboard/*
Allow: /wp-admin/admin-ajax.php
Allow: /wp-content/*
Allow: /wp-content/uploads/
Allow: /wp-content/themes/rtl-theme/upload/uploads/image/*
Allow: /*?affid=

# Google Image
User-agent: Googlebot-Image
Allow: /*
Allow: /wp-content/uploads/
Allow: /wp-content/themes/rtl-theme/upload/uploads/image/*

=======
User-agent: *
Disallow: *?*
Disallow: /go.php
Disallow: /wp-admin/
Disallow: /cart/
Disallow: /manual/*
Disallow: /report/*
Disallow: /process-pending/*
Disallow: /purchase-details/
Disallow: /purchase-details/*
Disallow: /wp-includes/
Disallow: /wp-includes/*
Disallow: /dashboard/
Disallow: /dashboard/*
Allow: /wp-admin/admin-ajax.php
Allow: /wp-content/*
Allow: /wp-content/uploads/
Allow: /wp-content/themes/rtl-theme/upload/uploads/image/*
Allow: /*?affid=

# Google Image
User-agent: Googlebot-Image
Allow: /*
Allow: /wp-content/uploads/
Allow: /wp-content/themes/rtl-theme/upload/uploads/image/*

>>>>>>> c881411106adf687acaf306d655ca150e70ee17f
Sitemap: https://www.rtl-theme.com/sitemap_index.xml