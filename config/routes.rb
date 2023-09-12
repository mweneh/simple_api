Rails.application.routes.draw do
  resources :people do
    collection do
      get 'find_by_name/:name', action: 'find_by_name'
    end
  end
end
