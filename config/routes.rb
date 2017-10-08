Rails.application.routes.draw do
  get 'join-us' => 'oldweb#join-us'
  get 'declaration' => 'oldweb#declaration'

  get "/query" => "security#index"
  get "/security" => "security#result"
  get '/fangwei' => "security#fangwei"

  get '/test' => "security#test"

  root 'landing_page#index'
end
