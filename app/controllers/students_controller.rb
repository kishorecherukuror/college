class StudentsController < ApplicationController
	def create
		if params[:name]
			@student = Student.new(name: params[:name],
				age: params[:age], dob: params[:dob],
				address: params[:address],gender: params[:gender])
			if @student.save
				redirect_to students_index_path
			else
				render 'create'
			end
		end
	end

	def index
		@students = Student.all
	end
end
