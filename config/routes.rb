Rails.application.routes.draw do
  get 'hamos/top'
  root to: 'homes#top'
  resources :books
end
