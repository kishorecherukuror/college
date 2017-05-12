class CalculatorsController < ApplicationController
  def addition
      @addition = params[:a].to_i + params[:y].to_i
  end

  def subtraction
  	  @subtraction = params[:a].to_i - params[:y].to_i
  end

  def division
  end
end
