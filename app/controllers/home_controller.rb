class HomeController < ApplicationController
  def index
    render json: {
      status: "ok",
      message: ENV.fetch("HELLO_MESSAGE", "Hello!")
    }
  end
end
