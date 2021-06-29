# README

## 画面一覧


- トップページ
- users ユーザ
  - sign-in ログイン  users/sign_in
  - sign-up 新規登録　nameを定義する　users/sign_up
  - account アカウント
  - edit アカウント変更(メアドとパスワード変更)
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

 rails g devise:controllers users

 users/1 はある。　1しかないから