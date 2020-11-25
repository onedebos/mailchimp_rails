Rails.application.routes.draw do
  post '/addUser', to: 'mailing_list#addUser'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
