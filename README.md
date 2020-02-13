[![Build Status](https://travis-ci.org/khalilgharbaoui/coloregex.svg?branch=master)](https://travis-ci.org/khalilgharbaoui/coloregex) [![Gem Version](https://badge.fury.io/rb/coloregex.svg)](https://badge.fury.io/rb/coloregex)
# Coloregex
This gem saves you from dealing with regex for colors, it contains all 147 named
colors including `transparant`.
And deals with any kind of color code: `hex`, `rgb`, `rgba`, `hsl`, `hsla`.

## Usage
Nothing fancy here just require or drop the gem in Gemfile, you will have a new constant availeble: `COLOREGEX`  
#### Example usage:
```ruby
class Person < ActiveRecord::Base
  validates_format_of :color, with: COLOREGEX, on: :create
end
```
Or:
```ruby
'#FF0000'.match?(COLOREGEX)
#=> true
'#FF000Q'.match?(COLOREGEX)
#=> false
```

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'coloregex', '~> 0.1.0'
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install coloregex
```

##Todo:
- ?

## Contributing
- Your more than welcome to contribute; open up a pull request and i'll have a look.

## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
