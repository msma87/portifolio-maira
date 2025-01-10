Rails.application.routes.draw do
  get 'portfolio/show'
  # Route for individual portfolio projects
  get 'portfolio/:project', to: 'portfolio#show', as: 'portfolio'

  # Root route (your current home page)
  root 'pages#index'
end
