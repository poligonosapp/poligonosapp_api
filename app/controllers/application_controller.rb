class ApplicationController < ActionController::API
  @polygon = Polygon.find(params[:id])
end
