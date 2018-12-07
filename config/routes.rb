Rails.application.routes.draw do
  get 'form/index'
  get 'chart/index'
  get 'table/index'
  root "home#index"
end
