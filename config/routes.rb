Rails.application.routes.draw do

  root 'welcome#index'

  resources :customers

  # verbo - "nome da rota" => controller#ação
  get 'inicio' => 'welcome#index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
