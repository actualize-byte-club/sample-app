class ExamplePagesController < ApplicationController
  
  def hello_method
    # the web response
    render json: {message: "Hello World"}
  end

end
