Rails.application.routes.draw do
  
  root 'static_pages#index'

  get 'static_pages/index'

  get 'static_pages/help'

  get 'static_pages/about'

  get 'static_pages/contact'


  #StaticPages
  
  get  '/help',    to: 'static_pages#help', as: 'help'
  get  '/about',   to: 'static_pages#about', as: 'about'
  get  '/contact', to: 'static_pages#contact', as: 'contact'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
