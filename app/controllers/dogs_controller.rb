class DogsController < ApplicationController
  def index
    @dogs = Dog.all
  end

  def show
    dog_id = params[:id]
    @dogs = Dog.find(dog_id)
  end
end
