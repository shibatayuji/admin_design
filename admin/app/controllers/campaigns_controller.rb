class CampaignsController < ApplicationController
	layout 'sitelevel'

  def list
  end

  def new
		render :layout => 'campaignlevel'
  end

  def show
  end
end
