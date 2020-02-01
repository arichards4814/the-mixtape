class MixtapesController < ApplicationController
  def index
    @mixtapes = Mixtape.all

  end

  def show
    @mixtape = Mixtape.find(params[:id])
  end
  
  def new
    @mixtape = Mixtape.new
  end

  def create
    @mixtape = Mixtape.create(mixtape_params)

    redirect_to mixtape_path(@mixtape.id)
  end

  private

  def mixtape_params
      params.require(:mixtape).permit(:title, :message, :pattern, :img_url)
  end

end
