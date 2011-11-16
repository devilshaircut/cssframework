Cssframework::Application.routes.draw do

  root :to => "home#index"
  
  match 'pages/shortcodes' => "pages#shortcodes"
  
  match 'pages/empire' => "pages#empire"
  match 'pages/empire-right-sidebar' => "pages#empire-right-sidebar"
  match 'pages/empire-left-sidebar' => "pages#empire-left-sidebar"
  match 'pages/empire-full-width' => "pages#empire-full-width"
  match 'pages/empire-contact-us' => "pages#empire-contact-us"
  match 'pages/empire-blog' => "pages#empire-blog"
  match 'pages/empire-404' => "pages#empire-404"
  match 'pages/empire-faq' => "pages#empire-faq"
  match 'pages/empire-site-map' => "pages#empire-site-map"
  match 'pages/empire-testimonials' => "pages#empire-testimonials"
  match 'pages/empire-blog-post' => "pages#empire-blog-post"
  match 'pages/empire-about-us' => "pages#empire-about-us"
  match 'pages/empire-gallery' => "pages#empire-gallery"
  match 'pages/empire-shortcodes' => "pages#empire-shortcodes"
  match 'pages/empire-pricing' => "pages#empire-pricing"
  match 'pages/empire-portfolio' => "pages#empire-portfolio"
  
  match 'pages/wp-interface' => "pages#wp-interface"
  
  match 'personal/mitchell' => "personal#mitchell"
  match 'personal/mitchell-about' => "personal#mitchell-about"
  match 'personal/mitchell-contact' => "personal#mitchell-contact"
  match 'personal/jason' => "personal#jason"
  match 'personal/jason-about' => "personal#jason-about"
  match 'personal/jason-contact' => "personal#jason-contact"
  
  match 'nightsprout/index' => "nightsprout#index"
  
  match 'themedoc/home' => "themedoc#home"

end
