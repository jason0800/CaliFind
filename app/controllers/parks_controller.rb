class ParksController < ApplicationController
  def index
    if params[:query].present?
      @parks = Park.search(params[:query])
    else
      @parks = Park.all
    end
  end

  def show
    @park = Park.find(params[:id])

    @marker = [{
      lat: @park.latitude,
      lng: @park.longitude,
      info_window_html: render_to_string(partial: "info_window", locals: {park: @park})
    }]
  end
end
