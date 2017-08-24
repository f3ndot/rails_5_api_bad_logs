class ApplicationController < ActionController::API
  def show
    render json: 'welcome!'
  end
end
