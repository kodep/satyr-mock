Rails.application.routes.draw do
  namespace :api do
    namespace :feedback do
      get :call_me
    end
  end
end
