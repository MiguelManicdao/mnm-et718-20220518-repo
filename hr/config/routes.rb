Rails.application.routes.draw do
  
  resources :resumes do
  resources :skills
end

  get 'welcome/index'

  root 'welcome#index'
end
