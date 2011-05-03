Portfolio::Application.routes.draw do
  resources :pages do
    collection do
      get 'portfolio'
    end
  end
  root :to => "pages#index"
end
