# Cobbie's Angels

1. Cobbie Quintos
2. Miggy Pinaroc
3. Paolo Sanchez
4. Matthew Oracion

## Installation

* Get homebrew
* Get rvm

    ```\curl -L https://get.rvm.io | bash -s stable```

1. Clone repository
2. Get ruby and rails, run the following commands:

    ```
    rvm list
    rvm install 2.3.3
    gem update
    gem install bundler
    gem install nokogiri
    rvm use ruby-2.3.3@rails5.0 --create
    gem install rails
    ```
  
After installation of dependencies, cd to the folder and type:

```
bundle install
```
In order to run the app, type:

    
    rake db:migrate
    rails s
    
    
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
