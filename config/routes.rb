Rails.application.routes.draw do
  get 'posts/index'

  get 'posts/show'

  # get 'pages/show'
  #
  # get 'homes/show'

  root to: "homes#show"
  resource :home, only: [:show]
  resources :pages, only: [:show]


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
