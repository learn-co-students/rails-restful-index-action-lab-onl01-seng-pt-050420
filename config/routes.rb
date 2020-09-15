Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/students', to: 'students#index'  #if a user types in http://localhost:3000/students they will be able to see a list of students
  # resources :students, only: :index
end
