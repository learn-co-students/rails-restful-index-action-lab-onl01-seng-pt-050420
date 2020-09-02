Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html 


   get 'students' => 'students#index' # pass the test but creates error and does not show Index page.

  # get 'index', to: 'students#index'  # this will fail the test but shoe index page with each students.

end
