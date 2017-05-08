Rails.application.routes.draw do
  get 'calculators/addition'

  get 'calculators/subtraction'

  get 'calculators/division'

	get "students/create"
	get "lecturers/new"
end
