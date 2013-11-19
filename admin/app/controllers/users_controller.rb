class UsersController < ApplicationController
		layout 'registration'

  def login
		render :layout => 'login'
  end

  def signup
  end

  def password
  end

  def reminder
  end
end
