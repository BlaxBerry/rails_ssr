Rails.application.routes.draw do
  
   root "home#index"

   get "/first", to: "home#first"
   get "/second", to: "home#second"
   get "/third", to: "home#third"

   get '/detail/:id', to: "detail#index"

end
