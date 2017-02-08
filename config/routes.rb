Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#start'
  #get '/concerts', to: 'welcome#concerts' resources :concerts
  get '/aboutus', to: 'welcome#aboutus'
  get '/participate', to: 'welcome#participate'
  get '/sponsoring', to: 'welcome#sponsoring'
  get '/contact', to: 'welcome#contact'
  # Ressources einfügen:
  # History?
  # Aktuelles / Chorleben
  
  get '/setGerman', to: 'welcome#german'
  get '/setEnglish', to: 'welcome#english'
end
