class StaticPagesController < ApplicationController
  def contact
  end

  def team
  end

  def landing
  	@user = params[:id]
  	@all_gossips = Gossip.all

  end

  def show_gossips
  	@gossip = Gossip.find(params[:gossips])
  end

  def show_authors
  	@author = User.find(params[:authors])
  end

end
