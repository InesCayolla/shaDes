class ServicesController < ApplicationController
  def new
  end

  def show
    @services = Service.all     
  end


end
