Rails.application.routes.draw do
# ユーザー認証
  devise_for :customers, controllers: {
    registrations: 'customers/registrations',
    sessions: "customers/sessions",
    passwords: "customers/passwords"
  }
# ユーザーページ
  resources :customers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
