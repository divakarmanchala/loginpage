Rails.application.routes.draw do
  get "adminlogin" , to: 'pages#admin'
  get "employeelogin", to: 'pages#employee'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'pages#login'
end
