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

/* 
ruby -v '2.4.1'
rails -v '5.1.3'

/* my_command's path
rails g model Item title:string description:text
rails g controller Items
rails g migration add_user_id_to_items user_id:integer
rails g migration add_completed_at_to_items completed_at:datetime

/* extra gems
gem 'simple_form', '~> 3.5'
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.7'
gem 'jquery-rails', '~> 4.3', '>= 4.3.1'
gem 'devise', '~> 4.3'
gem 'font-awesome-sass', '~> 4.7'