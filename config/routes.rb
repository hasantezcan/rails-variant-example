Rails.application.routes.draw do
  resource :home, only: [:show]
  root to: "homes#show"
end
