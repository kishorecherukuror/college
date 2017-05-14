Rails.application.routes.draw do
  get 'employees/new'

  get 'employees/create'
  post 'employees/create'

  get 'employees/show'

  get 'employees/edit'
  post 'employees/edit'
  get 'employees/index'

  get 'calculators/add'

  get 'calculators/sub'
  post 'calculators/sub'

  get 'calculators/mul'
  
  get 'calculators/div'

	get "students/create"
	post "students/create"
	get "students/index"
	get "lecturers/new"
end
