Rails.application.routes.draw do
  get 'static_pages/rush'

  get 'home' => 'static_pages#home'
  get 'rush' => 'static_pages#rush'
  get 'photos' => 'static_pages#photos'
  get 'events' => 'static_pages#events'
  get 'current' => 'static_pages#current'
  get 'alumni' => 'static_pages#alumni'
  get 'about' => 'static_pages#about'
  get 'brothers-only' => 'brothers_only#home'
  get 'contact-us' => 'static_pages#contact_us'
  get 'home' => 'static_pages#home'

  root 'static_pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
