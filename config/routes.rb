Rails.application.routes.draw do
  root "employees#index"
  get 'employees/new'
  get 'employees/:id/show', to: "employees#show", as: "kishore"

  delete 'employees/:id/destroy', to: "employees#destroy", as: "destroy"

  get 'employees/:id/edit', to: "employees#edit", as: "edit"
  patch 'employees/update'
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
