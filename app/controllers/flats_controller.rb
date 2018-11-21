class FlatsController < ApplicationController
  before_action :set_flat , only: [:show]
  def index
    @flats = Flat.all
  end
  def show
    # @flat = Flat.find(params[:id])
  end

  def new
    @flat = Flat.new
  end
  def create
    # @flat = Flat.find(params[:id])
  end

  def edit
  end
  def update
  end

  def destroy
  end

  private

  def set_flat
    @flat = Flat.find(params[:id])
  end

  def flat_params
  end
end
