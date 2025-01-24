class PortfolioController < ApplicationController
  def english
    @language = "en" # Set the language to English
  end

  def portuguese
    @language = "pt" # Set the language to Portuguese
  end
end
