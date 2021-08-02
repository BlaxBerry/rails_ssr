Rails.application.routes.draw do
  
  
   root "home#index"

   get '/user', to: "user#index"

   get '/detail/:id', to: "detail#index", as: "detail"

end
