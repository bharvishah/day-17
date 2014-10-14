Rails.application.routes.draw do

  root to: "pages#home"

  get "/messages/:id" => "pages#home", as: :message

  get "/learn_more" => "pages#hello", as: :hello
end
