# README

## 画面一覧


- トップページ
- users ユーザ
  - sign-in ログイン
  - sign-up 新規登録
  - account アカウント
  - edit アカウント変更(メアドとパスワード変更) users/edit
  - profile プロフィール更新
- rooms 部屋
  - search 検索結果
  - id 詳細画面
  - new 新規
  - posts 自分が新規登録したルームがあるところ
- reservations 予約
  - 一覧
  - new 新規
  - id 詳細画面

## 作成済み
- device Userモデル
 - rails g devise:views viewフォルダ
 - usersコントローラー
- Roomモデル
 - roomsコントローラー
- Reservationモデル
 - reservationsコントローラー

##　memo
- sign_in後sign_out後のPath設定(application_controller.rb)
  - def after_sign_in_path_for(resource)
     edit_user_registration_path # ログイン後に遷移するpathを設定
    end
    def after_sign_out_path_for(resource)
      new_user_session_path # ログアウト後に遷移するpathを設定
    end
