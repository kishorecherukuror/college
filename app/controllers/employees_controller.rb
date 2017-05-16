class EmployeesController < ApplicationController
  before_action :set_id, only: [:show,:edit,:update,:destroy]
  def new
  	@employee = Employee.new
  end

  def create
  	@employee = Employee.new(employees_params)
  	if @employee.save
  		redirect_to employees_index_path
    else
      render 'new'
  	end
  end

  def index
  	@employees = Employee.all
  end

  def show
  end

  def destroy    
    if @employee.destroy
      redirect_to "/"
    end
  end

  def edit
  end

  def update
    if @employee.update_attributes(employees_params)
      redirect_to "/"
    end
  end


 private
 	def employees_params
 		params.require(:employee).permit!
  end

  def set_id
    @employee = Employee.find params[:id]
  end
end
