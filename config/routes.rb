Rails.application.routes.draw do
  resources :answer_options
  #resources :questions
  namespace :api do  
    namespace :v1 do   
      resources :questions
      resources :chapters  
    end 
  end
  resources :topics
  resources :subjects
  resources :exams
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
