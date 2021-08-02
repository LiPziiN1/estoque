Rails.application.routes.draw do
  resources :movimentacaos do
    collection { post :import }
  end   
  
end
