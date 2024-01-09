Rails.application.routes.draw do
  get 'game_page/index' => 'game_page#index'
  # set that as root
  root 'game_page#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
