class ProjectsController < ApplicationController
	layout 'sitelevel'

  def dashboard
  end

  def new
		render :layout => 'registration'
  end

  def tag
  end

  def detail
  end

end
