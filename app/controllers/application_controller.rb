class ApplicationController < ActionController::Base
  before_action :check_language

  private

  def check_language
    # Redirect to language selection if no language is set
    unless session[:language]
      redirect_to root_path unless request.path == root_path
    end
  end
end
