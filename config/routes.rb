Rails.application.routes.draw do
  root to: redirect('/v1')

  namespace :v1 do
    get '/', to: 'root#index'
  end
end
