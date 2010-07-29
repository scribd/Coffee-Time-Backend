class CoffeesController < ApplicationController
  def index
    @coffee = Coffee.latest.first
    if @coffee then
      render :text => "#{@coffee.name}\n#{@coffee.created_at.to_i}"
    else
      render :text => "No Coffee Yet"
    end
  end
  
  def create
    @coffee = Coffee.new(params[:coffee])
    if @coffee.save then
      head :ok
    else
      head :unprocessible_entity
    end
  end
end
