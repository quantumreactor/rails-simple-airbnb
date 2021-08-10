class FlatsController < ApplicationController
  before_action :find_flat, except: [ :index, :new, :create ]
  # only: [ :show, :update, :edit, :destroy ]
  def index
    @flats = Flat.all
  end

  def new
    @flat = Flat.new
  end

  def create
    @flat = Flat.new(flat_params)
    if @flat.save
      redirect_to flats_path
    else
      render :new
    end
  end

  def update
    @flat.update(flat_params)
    redirect_to flat_path(@flat)
  end

  def destroy
    @flat.destroy
    redirect_to flats_path
  end

  private

  def flat_params
    params.require(:flat).permit(:name, :address, :description, :price_per_night, :number_of_guests, :rating)
  end

  def find_flat
    @flat = Flat.find(params[:id])
  end
end
