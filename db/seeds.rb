# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Timer.create(title: "OLの朝",arrival_time: "09:01",require_time: 5,walking_speed: "normal")
Timer.create(title: "サラリーマンの朝",arrival_time: "08:00", require_time: 10, walking_speed: "fast")
Timer.create(title: "友達と遊ぶ時", arrival_time: "11:34", require_time: 8, walking_speed: "slow")
Timer.create(title: "旅行", arrival_time: "07:30", require_time: 6, walking_speed: "slow")
Timer.create(title: "歯医者", arrival_time: "11:30", require_time:15, walking_speed: "normal")

Timer.find(1).activities.create(title: "洗顔", minutes: 2, seconds: 0)
Timer.find(1).activities.create(title: "化粧", minutes: 15, seconds: 0)
Timer.find(1).activities.create(title: "ヘアセット", minutes: 5, seconds: 0)
Timer.find(1).activities.create(title: "着替え", minutes: 5, seconds: 0)
Timer.find(1).activities.create(title: "お弁当作り", minutes: 20, seconds: 30)
Timer.find(1).activities.create(title: "洗濯物干し", minutes: 7, seconds: 0)
Timer.find(1).activities.create(title: "朝ごはん", minutes: 5, seconds: 0)
Timer.find(1).activities.create(title: "ごみまとめ", minutes: 4, seconds: 0)

Timer.find(2).activities.create(title: "洗顔", minutes: 2, seconds: 0)
Timer.find(2).activities.create(title: "髭剃り", minutes: 3, seconds: 0)
Timer.find(2).activities.create(title: "着替え", minutes: 10, seconds: 0)
Timer.find(2).activities.create(title: "朝ごはん", minutes: 8, seconds: 0)
Timer.find(2).activities.create(title: "歯磨き", minutes: 5, seconds: 0)
Timer.find(2).activities.create(title: "新聞読む", minutes: 20, seconds: 0)

Timer.find(3).activities.create(title: "洗顔", minutes: 2, seconds: 0)
Timer.find(3).activities.create(title: "化粧", minutes: 20, seconds: 0)
Timer.find(3).activities.create(title: "ヘアセット", minutes: 5, seconds: 0)
Timer.find(3).activities.create(title: "着替え", minutes: 13, seconds: 0)
Timer.find(3).activities.create(title: "持ち物確認", minutes: 2, seconds: 0)
Timer.find(3).activities.create(title: "朝ごはん", minutes: 5, seconds: 0)
Timer.find(3).activities.create(title: "歯磨き", minutes: 4, seconds: 0)

Timer.find(4).activities.create(title: "洗顔", minutes: 2, seconds: 0)
Timer.find(4).activities.create(title: "髭剃り", minutes: 3, seconds: 0)
Timer.find(4).activities.create(title: "着替え", minutes: 10, seconds: 0)
Timer.find(4).activities.create(title: "朝ごはん", minutes: 8, seconds: 0)
Timer.find(4).activities.create(title: "スケジュール確認", minutes: 5, seconds: 0)

Timer.find(5).activities.create(title: "洗顔", minutes: 2, seconds: 0)
Timer.find(5).activities.create(title: "髭剃り", minutes: 3, seconds: 0)
Timer.find(5).activities.create(title: "着替え", minutes: 7, seconds: 0)
Timer.find(5).activities.create(title: "朝ごはん", minutes: 8, seconds: 0)
Timer.find(5).activities.create(title: "歯磨き", minutes: 5, seconds: 0)
Timer.find(5).activities.create(title: "フロス", minutes: 1, seconds: 30)










