Rails.application.routes.draw do

  root 'news#index'
  get 'news' => 'news#index'
  get 'news/del/:id' => 'news#del'
  get 'news/mod/:id' => 'news#mod'
  get 'news/add'
  post 'news/new' => 'news#new'

  get 'judg' => 'judg#index'
  get 'judg/admin'
  get 'judg/admin/add/:id' => 'judg#adminadd'
  get 'judg/admin/del/:id' => 'judg#admindel'


  get 'apps' => 'apps#index'
  get 'apps/del/:id' => 'apps#del'
  get 'apps/mod/:id' => 'apps#mod'
  get 'apps/all'
  get 'apps/add'
  post 'apps/new' => 'apps#new'
  get 'apps/appmod'
  get 'apps/appdel'
  get 'apps/:id/rec' => 'apps#reciev'

  get 'user' => 'user#index'
  post 'user/mod' => 'user#mod'
  get 'user/modpsw'
  post 'user/modpsw' => 'user#newpsw'
  get 'user/apps'
  get 'user/:id/apps/mod/:id' => 'user#appsmod'
  get 'user/:id/apps/del/:id' => 'user#appsdel'

  post 'register' => 'user#new'
  get 'register' => 'user#reg'
  post'forgeted' => 'user#sendforget'
  get 'forgeted' => 'user#forget'
  post 'login' => 'user#login'
  get 'logout' => 'user#logout'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
