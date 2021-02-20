class RootController < ApplicationController
  def root
    render json: '{hello: "from root controller"}'
  end
  
end
