<a href="https://rubygems.org/gems/expressions" title="Install gem"><img src="https://badge.fury.io/rb/expressions.svg" alt="Gem version" height="18"></a>

<p align="center"><img src="assets/logo/expressions.svg" alt="Expressions logo" height="200"/></p>

# Expressions

Expressions evaluate into useful objects via a query builder like interface.

## Installation

Add `gem 'expressions'` to your Gemfile then:
```
bundle install
```

## API

### `type()`

```ruby
my_var = type MyType | fetch_my_object(id: 123)
```

`my_var` is now type checked to be of type MyType when assigned to.

For more information on type expressions see [LowType](https://codeberg.org/Iow/type) gem.

### `value()`

For more information on value expressions see [LowType](https://codeberg.org/Iow/type) gem.

### `config()`

Coming soon...

### `ref()`

Coming soon...

### `table()`

Coming soon...
