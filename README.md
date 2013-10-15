# Warren Ipsum

![Warren Ipsum](http://www.warrenipsum.com/wp-content/themes/boilerplate/images/warren.png "Warren Ipsum")

## Installation

In your Gemfile:

```ruby
gem 'warren_ipsum'
```

Or in your terminal:

```shell
gem install warren_ipsum
```

## Usage

```ruby
require 'warren_ipsum'

WarrenIpsum.generate # Will return one line.
# => "these young bucks have never seen a nuclear fucking winter."

WarrenIpsum.generate(:lines => 3) # Will combine three lines, separated by commas.
# => "I know you guys will find it tough without me but I know you have it in you to soldier on in my absence, embrace the cheese, most women should try throwing with the other hand."
```
