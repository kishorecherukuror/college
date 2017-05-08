class CalculatorsController < ApplicationController
  def addition
  	@a = 20
  	@b = 30
  	@c = @a + @b
  end

  def subtraction
  	@a = 20
  	@b = 30
  	@c = @a - @b
  end

  def division
  end
end
