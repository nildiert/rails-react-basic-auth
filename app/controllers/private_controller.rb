class PrivateController < ApplicationController
  before_action :authenticate_user!
  def test
    render json: {
      message: "This is a secrete message. You are seeing it because you have successfully logged in."
    }
  end
end
