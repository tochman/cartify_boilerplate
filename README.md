# Rails 5.2 Boilerplate

In order to get you started with Rails, we've set up a boilerplate application using the following setup:
* Rails 5.2
* Cucumber - acceptance testing framework
* RSpec - testing framework that we will be using for unit testing
* ShouldaMatchers - to simplify our testing in RSpec


## Setup

* Copy the url an clone the repository to you `localhost`
* Open the `config/application.rb` and chage the application name from `Boilerplate` to `SlowFoodOnline` 

  
  ```ruby
  module SlowFoodOnline
    class Application < Rails::Application
    ...
 ```
 
* Open the `config/database.yml` and change the database name from `boilerplate_test`, `boilerplate_development`, etc, to `slow_food_test`, `slow_food_development` and `slowfood_production`. Also, if you see a `username` set to `boilerplate` change that to `slow_food` as well. 

* In terminal, inside the project folder, run the following command to **remove** the Git original repository: 

  ```
  $ rm -rf .git
  ```
  
* And initiate a new repository (that will give you a clean state)
 
  ```
  $ git init
  ```
 
* Now, head over to GitHub and create a new repository on your account. Copy the repo url, and add it as your `origin` remote.

  ```
  $ git remote add origin <your repo url>
 
  ```
 
* Run `bundle install` and `rails db:create db:migrate` in your terminal (in the project folder) 
  
This should give you a clean repo history.
