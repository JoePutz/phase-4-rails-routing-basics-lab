Rails.application.routes.draw do
  get 'students' to: 'students#index'

  get 'students/grades' to: 'student/grades'

  get 'students/highest-grade' to 'student/highest-grade'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
