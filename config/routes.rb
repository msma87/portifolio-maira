Rails.application.routes.draw do
  # Root route (your current home page)
  root 'pages#home'

  # Route for individual portfolio projects
  get "/portfolio/en", to: "portfolio#english", as: :english_portfolio
  get "/portfolio/pt", to: "portfolio#portuguese", as: :portuguese_portfolio

  get 'portfolio/show'
end
