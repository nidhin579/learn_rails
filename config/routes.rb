Rails.application.routes.draw do
  root 'pages#home_page'
  get 'about_page', to: 'pages#about_page'
end
