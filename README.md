# Cap::Deeploy

A simple Capistrano plugin that adds a deeploy task.

Works with Capistrano 3. Does **not work** with Capistrano 2.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'cap-deeploy'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install cap-deeploy

and then add to `Capfile`:

    require 'capistrano/deeploy'

## Usage

Now you can call `$ bundle exec cap production deeploy` and a deploy should happen.
No need to call `$ bundle exec cap production deploy` **anymore** and why would you want to?

## Contributing

1. Fork it ( https://github.com/x0nic/cap-deeploy/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request


### License

[MIT](LICENSE.md)
