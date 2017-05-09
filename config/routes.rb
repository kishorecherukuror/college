Rails.application.routes.draw do
  get 'calculators/addition'
  post 'calculators/addition'

  get 'calculators/subtraction'

  get 'calculators/division'

	get "students/create"
	get "lecturers/new"
end
