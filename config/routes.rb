Rails.application.routes.draw do
  # トップページ
  root 'pages#index'

  #ニュース
  resources :news,         only: [:index, :show]
end
