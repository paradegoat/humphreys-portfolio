 Rails.application.routes.draw do
  get 'contact/new'

   resources :topics, only: [:index, :show]
  resources :contacts, only: [:new, :create]
  resources :comments
  devise_for :users, path: '', path_names:{ sign_in: 'login', sign_out: 'logout', sign_up: 'register'}
  resources :portfolios, except: [:show, :index] do
    put :sort, on: :collection
  end
  get 'angular-items', to: 'portfolios#angular'
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'

  get 'about-me', to: 'pages#about'
  get 'contact', to:  'contacts#new'
  get 'tech-news', to: 'pages#tech_news'
  get 'portfolio', to: 'portfolios#index', as: 'portfolio_index'

  resources :blogs do
    member do
      get :toggle_status
    end
  end

  mount ActionCable.server => '/cable'

  root to: 'pages#home'
end
