Rails.application.routes.draw do
  get 'contact-us' => 'pages#contact', as: 'contact'
  get 'about' => 'pages#about'
  root to: 'pages#home'
end
