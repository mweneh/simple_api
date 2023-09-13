Rails.application.routes.draw do
  resources :people do
    collection do
      get 'find/:name', action: 'find_by_name'
    end
  end
end
