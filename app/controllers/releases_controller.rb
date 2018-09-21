class ReleasesController < ApplicationController
  before_action :set_release, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_user!, except: [:show, :index]

  # GET /releases
  # GET /releases.json
  def index
    @releases.artist = Artist.find(params[:release][:artist_id]).name
    @releases = Release.all.sort_by(&:release).reverse
  end

  # GET /releases/1
  # GET /releases/1.json
  def show
    @releases.artist = Artist.find(params[:release][:artist_id]).name
  end

  # GET /releases/new
  def new
    @release = Release.new
    @artists = Artist.all
  end

  # GET /releases/1/edit
  def edit
    @artists = Artist.all
  end

  # POST /releases
  # POST /releases.json
  def create
    @release = Release.new(release_params)

    respond_to do |format|
      if @release.save
        format.html { redirect_to @release, notice: 'Release was successfully created.' }
        format.json { render :show, status: :created, location: @release }
      else
        format.html { render :new }
        format.json { render json: @release.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /releases/1
  # PATCH/PUT /releases/1.json
  def update
    respond_to do |format|
      if @release.update(release_params)
        format.html { redirect_to @release, notice: 'Release was successfully updated.' }
        format.json { render :show, status: :ok, location: @release }
      else
        format.html { render :edit }
        format.json { render json: @release.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /releases/1
  # DELETE /releases/1.json
  def destroy
    @release.destroy
    respond_to do |format|
      format.html { redirect_to releases_url, notice: 'Release was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
  def set_release
    @release = Release.find(params[:id])
  end

  def release_params
    params[:release][:artist] = Artist.find(params[:release][:artist_id]).name
    params.require(:release).permit(:artist_id, :title, :release, :description, :album_art, artist_attributes: [:name, :description, :photo, :featured])
  end
end
