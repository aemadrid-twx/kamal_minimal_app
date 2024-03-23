class HomeController < ApplicationController
  def index
    render json: {
      status: "ok",
      message: "Hello!"
    }
  end
end
