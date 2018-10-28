# README

* Ruby version
ruby 2.5.0


* Database
## usersテーブル
|Column|Type|Options|
|------|----|-------|
|id      |integer|null: false, foreign_key: true|
|name    |string |null: false|
|email   |string |null: false, add_index unique: true|
|password|string |null: false|

## Studentsテーブル
<!-- sex,school_year等のintegerにしているののちにenumでデータを保存するため -->
|Column|Type|Options|
|------|----|-------|
|id             |integer|null: false|
|name           |string |
|sex            |integer|null: false|
|school_year    |integer|null: false|
|school_class   |integer|null: false|
|lesson_content |integer|null: false|
|note           |string |null: false|
