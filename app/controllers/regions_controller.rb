class RegionsController < ApplicationController
  def new
    @region = Region.new
  end

  def create
    @region = Region.new(region_params)
    if @region.save
      redirect_to animal_path
    else
      render :new
    end
  end

end
