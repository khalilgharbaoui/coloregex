[![Build Status](https://travis-ci.org/khalilgharbaoui/coloregex.svg?branch=master)](https://travis-ci.org/khalilgharbaoui/coloregex) [![Gem Version](https://badge.fury.io/rb/coloregex.svg)](https://badge.fury.io/rb/coloregex)  

[![coloRegex](coloRegex.png)](coloRegex.png)  

The coloRegex gem saves you from dealing with regex for colors, it contains all 148 named
colors including `transparent` and `currentColor`.  
And deals with any kind of color code: `hex`, `rgb`, `rgba`, `hsl`, `hsla`.

## Usage
Nothing fancy here after installation you'll have a new constant available: `COLOREGEX`  

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
For bundler add it to your Gemfile:  

```ruby
gem 'coloregex', '~> 0.1.2'
```  

For manual do:  
```bash
$ gem install coloregex
```

##Todo:
- ?

## Contributing
- Your more than welcome to contribute; open up a pull request and i'll have a look.

## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Credits
- Thanks to Adil Yakubi for creating the cool illustration you see above.  
- Thanks to all the commentators & contributors to this [gist](https://gist.github.com/olmokramer/82ccce673f86db7cda5e)   
