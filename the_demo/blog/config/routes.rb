Blog::Application.routes.draw do
  resources :posts do
    collection do
      get 'random'
    end
  end 
  root :to => 'posts#index'
end
