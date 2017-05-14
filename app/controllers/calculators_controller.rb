class CalculatorsController < ApplicationController
  def add
    @add = params[:a].to_i + params[:b].to_i
  end

  def sub
  	@sub = params[:a].to_i - params[:b].to_i
  end

  def mul
  	@mul = params[:a].to_i * params[:b].to_i
  end

  def div
  	@div = params[:a].to_i / params[:b].to_i
  end
end