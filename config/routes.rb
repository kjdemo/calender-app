Rails.application.routes.draw do
  get 'tasks/index'
  root to: "tasks#index"
  # ビュー実装のための仮ルーティング
end
