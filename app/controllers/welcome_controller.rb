class WelcomeController < ApplicationController
  def index
    flash[:notice] = "M"
  end
end
