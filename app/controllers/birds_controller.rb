class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    # render json: 'Remember that JSON is just object notation converted to string data, so strings also work here'
    # render json: { message: 'Hashes of data will get converted to JSON' }
    render json: birds
  end
end
