# Sortable::Rails

This gem packages the https://github.com/RubaXa/Sortable for Rails's assets pipeline

Sortable is a minimalist JavaScript library for reorderable drag-and-drop lists.

## Installation

Add this line to your application's Gemfile:

``` ruby
gem 'sortable-rails'
```

And then execute:

```
$ bundle install
```

In app/assets/javascripts/application.js, you should add as follows:

```
//= require ...
//= require sortable-rails
//= require_tree .
```

Or with jQuery bindings.

```
//= require ...
//= require sortable-rails-jquery
//= require_tree .
```

## Usage

See https://github.com/RubaXa/Sortable

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
