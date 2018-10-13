class ImagesController < ApplicationController
  before_action :set_image, only: [:destroy]

  # POST /images
  # POST /images.json
  def create
    @image = Image.new(image_params)

    respond_to do |format|
      if @image.save
        puts "HELLO I AM NOT FAILING"
        format.html { redirect_to studio_index_path, notice: 'Image was successfully created.' }
        format.json { render :show, status: :created, location: @image }
      else
        puts "HELLO I AM FAILING"
        format.html { redirect_to studio_index_path, notice: 'oh no' }
        format.json { render json: @image.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /images/1
  # DELETE /images/1.json
  def destroy
    @image.destroy
    respond_to do |format|
      format.html { redirect_to studio_index_path, notice: 'Image was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_image
      @image = Image.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def image_params
      params.require(:image).permit(:photo, :title)
    end
end
