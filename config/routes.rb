Rails.application.routes.draw do
  resources :blogs do
    # blog idが必要なのでdoを付けます。
      resources :comments
  end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
