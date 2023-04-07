# Kitty Shelter Back End

This repo holds the code for the back end of my project Kitty Shelter. I am using Ruby as the language, and Sinatra as well as ActiveRecord.

## Installation
All the gems downloaded to use this application are listed in the file labeled "Gemfile". Simply run:


```bash
bundle install
```
to download all of the gems needed.
## Usage

```ruby

In App/Models, I set up two Models with a one-to-many relationship- 
One Shelter has many Cats, one Cat belongs to one Shelter. 
They are inheriting from ActiveRecord::Base.

In App/Controllers, I have full CRUD set up for my cats route, and 
I have Create and Read set up for my shelters route.

In db/migrate I have two migrations set up, both are for creating tables for each model, 
cats and shelters.



# some common rake commands used:

# bundle exec rake db:create_migration NAME=migration_name_here
=> creates a migration 

# bundle exec rake db:migrate
=> runs the migration

# bundle exec rake db:seed
=> seeds the database with sample data from db/seeds.

#bundle exec rake db:rollback
=> rolls back most recent migration 

bundle exec rake server
=> runs the server

rake -T
=> shows a list of rake tasks
```

## Contributing

Pull requests are welcome. For major changes, please open an issue first
to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License

[MIT](https://choosealicense.com/licenses/mit/)
