# Dragula-Rails

This Gem integrates [bevacqua](https://github.com/bevacqua)'s
[dragula](https://github.com/bevacqua/dragula/) to your Rails project.

## Installation

Add this line to your application's Gemfile:

    gem 'dragula-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install dragula-rails

## Usage

This gem uses a Rails Engine to make dragula's assets available to you.

Require the JavaScript files from your `application.js` or wherever needed using:

```
//= require dragula
```

Require the CSS files from your `application.scss` or wherever needed using:

```
*= require dragula
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
