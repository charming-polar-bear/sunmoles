Rails.application.routes.draw do
  get "/query" => "security#index"
  get "/security" => "security#result"
  get '/fangwei' => "security#fangwei"
  root 'landing_page#index'
end
