class StaticPagesController < ApplicationController
  before_filter :signed_in_user, only: [:dashboard]

  def home
  end

  def contact
  end

  def dashboard
    #@user = User.find(1)
    @user = current_user
  end

  def comingsoon
    
  end


end
