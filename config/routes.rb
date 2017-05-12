Rails.application.routes.draw do
  get 'employees/new'

  get 'employees/create'
  post 'employees/create'

  get 'employees/index'

  get 'calculators/addition'

  get 'calculators/subtraction'
  post 'calculators/subtraction'

  get 'calculators/division'

	get "students/create"
	post "students/create"
	get "students/index"
	get "lecturers/new"
end
