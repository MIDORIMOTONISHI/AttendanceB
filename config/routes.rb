Rails.application.routes.draw do
  root 'home#top'

 resource :users

end
