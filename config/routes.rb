Rails.application.routes.draw do
  get "/" => "calcs#index"
  get "/plus" => "calcs#plus"
  get "/multiplication" => "calcs#multiplication"
  post "/multiplication_answer" => "calcs#multiplication_answer"
end
