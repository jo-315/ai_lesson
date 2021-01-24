# Application

## システム構成

参考 `https://qiita.com/masa0209/items/50375039719def0df3b5`

### フロントエンド
vue.js

※ みんなの作った3Dデータを表示できるようにしたい
http://navi-local.com/article/%E3%82%B5%E3%82%A4%E3%83%88%E4%B8%8A%E3%81%ABstl%E3%83%95%E3%82%A1%E3%82%A4%E3%83%AB%E3%82%92%E8%AA%AD%E3%81%BF%E8%BE%BC%E3%82%93%E3%81%A7%E3%80%813d%E3%83%87%E3%83%BC%E3%82%BF%E3%82%92%E8%A1%A8/

### バックエンド
Django

### DB
postgres

### Proxyサーバー
nginx  
プロキシサーバーとは https://www.kagoya.jp/howto/network/reverse-proxy/
## フォルダ構成
- aiapp  
Djangoのsettings

- front  
vue.jsでフロントエンドの実装

- nginx  
サーバー（URLに応じて振り分けを行う）

### demoアプリケーション
- django demo  
djangoで動的HTMLを返す  
`http://localhost:8000/django_demo/`

- model demo  
djangoからDB（postgres）に接続

## 環境構築
dockerのビルド  
`docker-compose build`

起動コマンド  
`docker-compose up`

URL  
`http://localhost:8000/`

※セットアップ参考資料  https://docs.docker.jp/compose/django.html

## django
新しいアプリケーションの作成
`python manage.py startapp "app's name"`