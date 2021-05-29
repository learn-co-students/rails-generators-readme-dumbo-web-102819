

  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  resources :categories
end
