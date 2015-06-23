# Fredify

A small library inspired by Fred Flintstone.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'fredify'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install fredify

## Usage

```ruby
# Plain old ruby code:
[1, 2, 3].each { |n| puts n }

# Fredified:
require "fredify"

Fred.yabba_dabba do
  [1, 2, 3].each { |n| puts n }
end

# Lose the namespace:
require "fredify"
include Fred

yabba_dabba do
  [1, 2, 3].each { |n| puts n }
end
```

## Contributing

1. Fork it ( https://github.com/imtayadeway/fredify/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
