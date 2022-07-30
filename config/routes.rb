Rails.application.routes.draw do
  namespace 'api' do
    namespace 'v1' do
      resources :books
      resources :characters
      resources :houses
      resources :locations
    end
  end
end
