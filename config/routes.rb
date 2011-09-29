Cssframework::Application.routes.draw do

  root :to => "home#index"
  match 'pages/shortcodes' => "pages#shortcodes"
  match 'pages/empire' => "pages#empire"
  match 'pages/empire-right-sidebar' => "pages#empire-right-sidebar"
  match 'pages/empire-left-sidebar' => "pages#empire-left-sidebar"
  match 'pages/empire-full-width' => "pages#empire-full-width"
  match 'pages/empire-contact-us' => "pages#empire-contact-us"

end
