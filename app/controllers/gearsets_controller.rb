class GearsetsController < ApplicationController

  def index
    @gearsets = Gearset.all
  end

  def new
    @gearset = Gearset.build(gearset_params)
  end

  def create
    @gearset = Gearset.find(params[:id])
  end

  def show

  end

  def edit

  end

  def update

  end

  def destroy

  end

end
