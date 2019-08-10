# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

## stickiesテーブル
|Column|Type|Options|
|------|----|-------|
|title|text||
|test|text||

### Association
- belongs_to :user

## usersテーブル
|Column|Type|Options|
|------|----|-------|
|email|strings|null: false|

### Association
- has_many :stickies