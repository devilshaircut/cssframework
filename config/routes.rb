Cssframework::Application.routes.draw do

  root :to => "home#index"
  match 'pages/shortcodes' => "pages#shortcodes"
  match 'pages/empire' => "pages#empire"

end
