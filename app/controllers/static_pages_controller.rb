class StaticPagesController < ApplicationController
  def home
  end

  def contact
  end

  def dashboard
    @user = User.find(1)
  end
end
