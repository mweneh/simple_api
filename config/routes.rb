Rails.application.routes.draw do
  resources :people
  collection do
    get/ 'find_by:name', action: 'find_by_name'
    end
end
