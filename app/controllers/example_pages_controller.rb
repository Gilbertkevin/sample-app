class ExamplePagesController < ApplicationController
  def hello_action
    render json: { message: "hello", current_time: Time.new }
  end

  def television
    render json: { show: "simpsons" }
  end

  def sun
    render json: { sun: "shine?" }
  end
end
