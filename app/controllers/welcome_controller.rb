class WelcomeController < ApplicationController
  def index
    flash[:warning] = "goodnigt！go sleep！"
  end
end
