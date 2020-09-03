Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#goodbye'
  # 今回の例だと、次のようになる ==>> root 'コントローラ名#アクション名'
end
