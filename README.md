# Welcome to Rails Tic-Tac-Toe Project

This is the tic tac toe game with multiple modes: play with AI, two-player mode with lots of customization, invincible mode.

# Demo

You can try it at https://railstictactoe.herokuapp.com

## Support for me
Support this project :stuck_out_tongue_winking_eye: :pray:
<p align="center">
    <a href="https://www.paypal.me/tanhongit" target="_blank"><img src="https://img.shields.io/badge/Donate-PayPal-green.svg" data-origin="https://img.shields.io/badge/Donate-PayPal-green.svg" alt="PayPal buymeacoffee TanHongIT"></a>
</p>

# 1. Technology
- Ruby on Rails

# 2. Configuration requirements
We are going to build the web application using:
- Rails 6.0.3.2
- Ruby 2.7.1

# 3. Modes

- Play Rank with AI
- Invincible mode
- Two-player mode

# 4. Runing

### 4.1. Clone Repo

```
$ git clone https://github.com/TanHongIT/rails-tic-tac-toe-project
$ cd rails-tic-tac-toe-project
```

### 4.2. Bundle Install 

```
$ bundle install
```

### 4.3. Yarn Install 

```
$ yarn install
```

### 4.4. Create database with Postgresql

You must change the appropriate database configuration

Change configuration at _"**config/database.yml**"_ with Postgresql.

```ruby
default: &default
  adapter: postgresql
  pool: <%= ENV.fetch("RAILS_MAX_THREADS") { 5 } %>
  timeout: 5000
  username: railstictactoe
  password: 1234
  host: localhost

# tutorial for ubuntu linux:
# sudo -u postgres psql
# create user "railstictactoe" with password '1234';  
# create database "railstictactoe" owner "railstictactoe"; 

development:
  <<: *default
  database: railstictactoe

# Warning: The database defined as "test" will be erased and
# re-generated from your development database when you run "rake".
# Do not set this db to the same as development or production.
test:
  <<: *default
  database: railstictactoe_test

production:
  <<: *default
  database: railstictactoe_production
```

You must change the username, password and database name accordingly!

### 4.5. run rails db:migrate

```
$ rails db:migrate
```

### 4.6. Run server 

```
$ rails s
```

Now go to http://localhost:3000

# 5. Images demo

#### HomePage.

![Image](https://imgur.com/c64pSd3.png)

#### Play Rank With AI.

![Image](https://imgur.com/jCTKgTs.png)

#### High Score Rank Screen.

![Image](https://imgur.com/YUhkISQ.png)

#### Two-player Mode.

![Image](https://imgur.com/QZP0LJg.png)

#### Two-player Mode customization.

![Image](https://imgur.com/Vc4VkWD.png)

#### Invincible mode.

![Image](https://imgur.com/g7iaUkU.png)

_**Read more:**_ Tic Tac Toe Invincible with Javascript, HTML, CSS : https://github.com/TanHongIT/JavaScript-Tic-Tac-Toe-Project
