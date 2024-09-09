class BikesController < ApplicationController
  def index
    @stations = Station.all.order(identifier: :asc)
  end
end
