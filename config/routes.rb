Rails.application.routes.draw do
  #give root route and controller application page path with mothod of hello which is to defined in application_controller.rb file.
  root 'pages#home'
  get 'about', to: 'pages#about'
end
