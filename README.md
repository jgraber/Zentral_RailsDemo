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

