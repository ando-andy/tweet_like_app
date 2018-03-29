Rails.application.routes.draw do
 #destroyアクションへのルーティング設定20180318
 post "likes/:post_id/destroy" => "likes#destroy"
 #likesアクションへのルーティング設定20180318
 post "likes/:post_id/create" => "likes#create"
 #destroyアクションへのルーティング設定20180313
  post "users/:id/destroy" => "users#destroy"
 #logoutアクションへのルーティング設定20180306
  post "logout" => "users#logout"
 #users/loginアクションへのルーティング設定20180305
  post "login" => "users#login"
 #loginアクションへのルーティング設定20180305
  get "login" => "users#login_form"
 #updateアクションへのルーティング設定20180220
  post "users/:id/update" => "users#update"
 #editアクションへのルーティング設定20180220
  get "users/:id/edit" => "users#edit"
 #createアクションへのルーティング設定20180220
  post "users/create" => "users#create"
 #newアクションへのルーティング設定20180220
  get "signup" => "users#new"
 #userアクションへのルーティング設定20180220
  get "users/index" => "users#index" 
 #users/showアクションへのルーティング設定20180220
  get "users/:id" => "users#show"
 #users/likesアクションへのルーティング
  get "users/:id/likes" => "users#likes"
 #postアクションへのルーティング設定20180210 
  get "posts/index" => "posts#index"
 #newアクションへのルーティング設定20180211
  get "posts/new" => "posts#new"
 #showアクションへのルーティング設定20180210
  get "posts/:id" => "posts#show"
 #createアクションへのルーティング設定20180211
  post "posts/create" => "posts#create"
 #editアクションへのルーティング設定2080211
  get "posts/:id/edit" => "posts#edit"
 #updateアクションへのルーティング修正20180211
  post "posts/:id/update" => "posts#update"
 #destroyアクションへのルーティングを追加
  post "posts/:id/destroy" => "posts#destroy"
 #homeアクションへのルーティング設定20180206 
  get "/" => "home#top"
 #aboutアクションへのルーティング設定20180206
  get "about" => "home#about"
end
