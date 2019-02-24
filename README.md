# Cobbie's Angels

1. Cobbie Quintos
2. Miggy Pinaroc
3. Paolo Sanchez
4. Matthew Oracion


## Ment for Others
Ment for Others is an app that will allow college students to find mentors that would like to share their skills on their particular field of expertise

Mentees can navigate through a catalog of fields of interests and upcoming events to find mentors that will be able to help them improve their skills

Mentees can have individual sessions with a mentor or participate in an event to learn with other people with similar interests

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
    
    
