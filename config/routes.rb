Ownproject::Application.routes.draw do
  get "welcome/index"
  devise_for :users, path_names: {sign_in: "login", sign_out: "logout"}
  root 'welcome#index'
end
