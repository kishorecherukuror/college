class CalculatorsController < ApplicationController
  def addition
      @addition = params[:a].to_i + params[:y].to_i
  end

  def subtraction
  	@a = 20
  	@b = 30
  	@c = @a - @b
  end

  def division
  end
end
