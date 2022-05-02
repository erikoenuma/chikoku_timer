# カタログ課題1「絶対に遅刻しないタイマー」

## 環境
* Ruby 3.0.1
* Rails 6.0.4.8

## 実行手順
1. 任意のディレクトリにgit cloneする
```
$ git clone git@github.com:erikoenuma/chikoku_timer.git
```
2. ディレクトリに移動
```
$ cd chikoku_timer
```
3. 以下のコマンドを実行
```
$ bunele install
$ rails db:create
$ rails db:migrate
```
4. サーバーを起動
$ rails s
5. 以下のURLにアクセスする
```
$ http://localhost:3000/
```

## 要件定義

### [カタログ設計](https://docs.google.com/spreadsheets/d/1n--QdxONgLz9wqXD_VEIKB3tkjOkPBFEQhETt0j2yeA/edit?usp=sharing)
### [テーブル定義書](https://docs.google.com/spreadsheets/d/1n--QdxONgLz9wqXD_VEIKB3tkjOkPBFEQhETt0j2yeA/edit?usp=sharing)
### [ワイヤーフレーム](https://drive.google.com/file/d/1ekcT5uzIEei7OSX74ssRAkUyHEjn9-h6/view?usp=sharing)
### ER図
![Catalog1_ER drawio](https://user-images.githubusercontent.com/75299872/166174764-56c0951e-6cfe-452a-b01e-763c581686ac.png)
### 画面遷移図
![catalog1_画面遷移図 drawio](https://user-images.githubusercontent.com/75299872/166174769-1140db7a-8b19-4d1a-90d2-9897ba15ba16.png)
