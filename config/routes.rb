Rails.application.routes.draw do
  resources :form_submissions
  resources :form_applications
  resources :semesters
  resources :offers
  resources :ccrs
  resources :professors
  resources :majors
  resources :users
  resources :form_templates
  resources :questions
  resources :question_templates
  resources :answers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
