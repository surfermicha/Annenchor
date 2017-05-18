class PerformersController < ApplicationController
  
  def index
    
  end
  
  def new
    
  end
  
  def create
    @concert = Concert.find(params[:concert_id])
    @performer = @concert.performers.create(performer_params)
    redirect_to concert_path(@concert)
  end
  
  def show
    
  end
  
  private
  
  def performer_params
    params.require(:performer).permit(:name, :role)
  end
end
