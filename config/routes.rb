Rails.application.routes.draw do
  get 'photos/cabo2017'

  get 'rush/about'

  get 'rush/calendar'

  get 'rush/faq'

  get 'static_pages/rush'

  get 'home' => 'static_pages#home'
  get 'rush' => 'rush#about'
  get 'photos' => 'static_pages#photos'
  get 'events' => 'static_pages#events'
  get 'history' => 'static_pages#history'
  get 'modern' => 'static_pages#modern'
  get 'current' => 'static_pages#current'
  get 'alumni' => 'static_pages#alumni'
  get 'about' => 'static_pages#about'
  get 'brothers-only' => 'brothers_only#home'
  get 'contact-us' => 'static_pages#contact_us'
  get 'home' => 'static_pages#home'
  get 'rushfaq' => 'rush#faq'
  get 'google0bbcfc04e845f70e.html' => 'static_pages#google_ver'
  get 'rushcalendar' => 'rush#calendar'
  get 'lunch' => 'static_pages#lunch'
  get 'aboutrush' => 'rush#about'



  root 'static_pages#current'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
