# Rspec::Formatter::Slack

RSpec3 formatter that notifies failed/pending examples and summary to Slack.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'rspec-formatter-slack', :group => :test
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rspec-formatter-slack

## Usage

Add following line to `.rspec` file in your project

```
--formatter RSpec::Formatter::Slack
```

And add configurations (Slack WebHook URL, etc) to `spec/spec_helper.rb` file in your project

```
RSpec.configuration.add_setting xxx
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release` to create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

1. Fork it ( https://github.com/minimum2scp/rspec-formatter-slack/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
