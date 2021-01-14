# ai_lesson

## フォルダ構成

- model  
学習したモデルを配置

- app  
アプリケーションを配置。機械学習・深層学習を遊べるようなアプリを作ろう


## 環境構築

`model`と`app`それぞれにdockerを立てる

## dockerコマンド

- 実行  
`docker-compose up`

- バックグラウンド  
`docker-compose up`

- 停止  
`docker-compose stop`

- コンテナ内に入る  
`docker-compose exec hogehoge bash`

- db初期化  
`docker-compose down -v`