# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  resources :cards
  scope '/auth' do
    post 'sign_up', to: 'users#create'
    post 'sign_in', to: 'users#sign_in'
  end
end
