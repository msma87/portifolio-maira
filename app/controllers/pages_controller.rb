class PagesController < ApplicationController
  skip_before_action :check_language, only: [:home]

  def home
    # If a language is selected, redirect to the appropriate portfolio
    if params[:language]
      session[:language] = params[:language]
      redirect_to session[:language] == "en" ? english_portfolio_path : portuguese_portfolio_path
    end
  end
end
