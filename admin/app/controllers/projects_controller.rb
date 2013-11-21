class ProjectsController < ApplicationController
	layout 'sitelevel'

  def dashboard
  end

  def new
		render :layout => 'registration'
  end

  def tag
  end

end
