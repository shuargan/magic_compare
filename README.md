# MagicCompare

This gem will help you to compare any kind of string sanitizing the string, ingnoring case, accents, etc.
You can also check if a string is include in an array of string with same logic as the simple compare.


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'magic_compare'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install magic_compare

## Usage

use the methods magic_compare(string_to_compare) or  magic_include?(string_to_check)

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/shuargan/magic_compare.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
