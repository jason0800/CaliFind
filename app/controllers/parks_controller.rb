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
  end
end
