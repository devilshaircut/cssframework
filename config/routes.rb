Cssframework::Application.routes.draw do

  root :to => "home#index"
  match 'pages/shortcodes' => "pages#shortcodes"

end
