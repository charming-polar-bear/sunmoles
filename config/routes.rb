Rails.application.routes.draw do
  get 'join-us' => 'oldweb#join-us'
  get 'declaration' => 'oldweb#declaration'
  get 'mifsola' => 'oldweb#mifsola'
  get 'more' => 'oldweb#more'
  
  #
  get "/query" => "security#index"
  get "/security" => "security#result"
  get '/fangwei' => "security#fangwei"

  get '/test' => "security#test"

  root 'landing_page#index'

  ###升级用空白页面
  # root 'landing_page#empty'
end
