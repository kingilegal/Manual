Rails.application.routes.draw do
  get 'home/index'
  resources :guardians
  resources :reports
  resources :students
  resources :teachers
  get 'home/index'
  root 'home#index'
  resources :grades
  resources :institutes
  resources :districts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
