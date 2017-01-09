class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早上好！吃了吗？"
  end
end
