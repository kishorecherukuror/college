class EmployeesController < ApplicationController
  def new
  	@employee = Employee.new
  end

  def create
  	@employee = Employee.new(employees_params)
  	if @employee.save
  		redirect_to employees_index_path
  	end
  end

  def index
  	@employees = Employee.all
  end

  def show
    @employee = Employee.find params[:id]
  end

  def destroy
    @employee = Employee.find params[:id]
    if @employee.destroy
      redirect_to "/"
    end
  end

  def edit
    @employee  = Employee.find params[:id]
  end

  def update
    @employee  = Employee.find params[:id]
    if @employee.update_attributes(employees_params)
      redirect_to "/"
    end
  end


 private
 	def employees_params
 		params.require(:employee).permit!
  end
end
