class ArtistsController < ApplicationController
  before_action :set_Artist, only: [:show, :edit, :update,:destroy]

  def index
    @artists = Artist.all
  end

  def show
  end

  def new
    @artist = Artist.new
  end

  def create
    @artist = Artist.new(artist_params)
    @artist.avatar="https://robohash.org/76.76.252.16.png, https://robohash.org/76.76.252.16.png "
    if @artist.save
      redirect_to artist_path(@artist)
    else
      render :new
    end
  end

  def edit
    
  end

  def update
    if @artist.update(artist_params)
      redirect_to artist_path
    else
      render :edit
  end
end

  def destroy
    @artist.destroy
    redirect_to artist_path
  end

  # private
    def set_Artist
      @artist = Artist.find(params[:id])
    end

   def artist_params
     params.require(:artist).permit(:name, :genra, :label)
   end
end

