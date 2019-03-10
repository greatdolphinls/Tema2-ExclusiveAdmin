class HomeController < ApplicationController
  def index
    render :layout => "/custom_layouts/index"
  end
end
