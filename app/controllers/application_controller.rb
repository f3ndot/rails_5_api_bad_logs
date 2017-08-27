class ApplicationController < ActionController::API
  def show
    logger.info "Oh hey this is a test"
    render json: { message: 'welcome!' }
  end
end
