Rails.application.routes.draw do

    # ***** 次を追加 *****
    # HTTPメソッド "ユーザーが指定するURL" to: 'コントローラー名#アクション名'
    get "/homes", to: "homes#index"

end
