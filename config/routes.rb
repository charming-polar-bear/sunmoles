Rails.application.routes.draw do
  get 'brand' => 'oldweb#brand'
  get 'contacts' => 'oldweb#contacts'
  get 'bd' => 'oldweb#bd'
  get 'declaration' => 'oldweb#declaration'

  get "/query" => "security#index"
  get "/security" => "security#result"
  get '/fangwei' => "security#fangwei"

  root 'landing_page#index'
end
