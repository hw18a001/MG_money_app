Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/' => 'home#top'

  get 'index' => 'calculation#index'
  get 'income' => 'calculation#income'

end
