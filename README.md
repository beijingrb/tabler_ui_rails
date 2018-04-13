# Tabler UI for Rails

This's a gem wrapped [Tabler UI](https://github.com/tabler/tabler) for Rails.

The gem is WIP and there're some problems, such as no idea of converting the original `require`d javascript libaries into a sprockets way. Therefore some components like `chart` do not work at present. Maybe you should handle those libs separately.

And no any helper's available now, maybe add some later. So don't hesitate to make a pull request if you'd like to contribute.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'tabler_ui_rails', '~> 0.3.0'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install tabler_ui_rails

## Usage

### stylesheets

Just require or @import `tabler_ui` in your css/scss files as kinda asset gems, e.g. [Bootstrap](https://github.com/twbs/bootstrap-rubygem).

### javascripts

Require it in your js file, e.g. `app/assets/javascripts/application.js`:

```javascript
//= require tabler_ui
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/beijingrb/tabler_ui_rails. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the TablerUiRails project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/beijingrb/tabler_ui_rails/blob/master/CODE_OF_CONDUCT.md).
