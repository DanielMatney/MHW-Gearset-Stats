class GearsetsController < ApplicationController

  def index
    if params[:user_id]
      @gearsets = User.find(params[:user_id]).gearsets
    else
      @gearsets = Gearset.all
    end
  end

  def new
    @gearset = Gearset.new
  end

  def create
    @gearset = Gearset.new(gearset_params)
    if @gearset.save
      @gearset.pieces << Piece.find(@gearset.head)
      @gearset.pieces << Piece.find(@gearset.body)
      @gearset.pieces << Piece.find(@gearset.arms)
      @gearset.pieces << Piece.find(@gearset.waist)
      @gearset.pieces << Piece.find(@gearset.legs)
      redirect_to gearset_path(@gearset)
    else
      render :new
    end
  end

  def show
    @gearset = Gearset.find(params[:id])
  end

  def edit

  end

  def update

  end

  def destroy

  end

private
  def gearset_params
    params.require(:part).permit(:name, :head, :body, :legs, :waist, :arms)
  end
end
