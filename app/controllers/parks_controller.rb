class ParksController < ApplicationController
  def index
    @parks = Park.all
    @markers = @parks.geocoded.map do |park|
      {
        lat: park.latitude,
        lng: park.longitude,
        info_window_html: render_to_string(partial: "info_window", locals: {park: park})
      }
    end
  end

  def show
    @park = Park.find(params[:id])
  end
end
