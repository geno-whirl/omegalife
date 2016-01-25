Rails.application.routes.draw do
  
  root 'pages#home'

  get 'beneficios' => 'pages#beneficios'

  get 'productos' => 'pages#productos'

  get 'comprar' => 'pages#comprar'

  get 'about' => 'pages#about'

  get 'contacto' => 'pages#contacto'
  
end
