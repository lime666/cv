Rails.application.routes.draw do
  resources :resumes
  # get 'resumes#index'
  root 'resumes#somebody'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
