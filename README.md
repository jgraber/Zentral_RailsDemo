# Rails 4 Demo: Books

## Start
`rails new books`

`git init`

`git add .`

`git commit -m "start with plain new rails app"`


## Cleanup
`/remove # from therubyracer in Gemfile`

`/delete README.rdoc`

`git commit -a -m "cleanup"`


## Add Twitter Bootstrap
`/add   gem 'twitter-bootstrap-rails' to Gemfile` 

`/add   gem "less-rails" to Gemfile` 

`bundle`

`rails g bootstrap:install`

`rails g bootstrap:layout application fluid`

`git add . && git commit -a -m "add Twitter Bootstrap"`


## Add Book and Author
`rails g scaffold book title:string isbn:string description:string`

`rails g scaffold author lastname:string firstname:string twitter:string`

`rake db:create && rake db:migrate`

`rails g bootstrap:themed books`

`rails g bootstrap:themed authors`

`/add root to: 'books#index' to routes.rb`

`/edit set paths in app/views/layouts/application.rb`

`git commit -a -m "add book and author"`

