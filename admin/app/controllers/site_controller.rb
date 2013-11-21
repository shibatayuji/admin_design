class SiteController < ApplicationController
	layout 'userlevel'

  def list
  end

  def edit
  end

  def tag
			render :layout => 'registration'
  end

end
