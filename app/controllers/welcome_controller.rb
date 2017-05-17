class WelcomeController < ApplicationController
  def index
    flash[:notice] = "呵呵！好丧！"
  end
end
