Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/hello_path", controller: "example_pages", action: "hello_action"
  get "/tv_path", controller: "example_pages", action: "television"
  get "/sunshine" controller: "example_pages", action: "sun"
end
