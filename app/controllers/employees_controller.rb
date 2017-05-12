class EmployeesController < ApplicationController
  def new
  	@employee = Employee.new
  end

  def create
  	
  	@employee = Employee.new(name: params[:employee][:name],
  		age: params[:employee][:age],
  		salary: params[:employee][:salary],
  		status: params[:employee][:status])

  	if @employee.save
  		redirect_to employees_index_path
  	end
  end

  def index
  	@employees = Employee.all
  end
end