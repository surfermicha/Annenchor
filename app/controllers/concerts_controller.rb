class ConcertsController < ApplicationController
  def index 
    @concerts = Concert.all
  end
  
  def new
    
  end
  
  def show
    @concert = Concert.find(params[:id])
  end
  
  def create
    @concert= Concert.new(concert_params)
    
    @concert.save
    redirect_to @concert
  end
  
  private
    def concert_params
      params.require(:concert).permit(:title,:text, :subTitle, :location, :eventDate, :category, :eventTime, :eventDateTitle, :published)
    end
end
