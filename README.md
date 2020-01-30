# guard-faktory_worker

**guard-faktory_worker** runs [faktory_worker](https://github.com/contribsys/faktory_worker_ruby) when you start Guard and restarts it when watched files are added/modified/deleted.

## Installation

Install and configure [Guard](https://github.com/guard/guard) before continuing.

Add `guard-faktory_worker` to your `Gemfile`:

```ruby
group :development do
  gem 'guard-faktory_worker'
end
```

and then execute:

```sh
$ bundle install
```

or install it yourself as:

```sh
$ gem install guard-faktory_worker
```

Add the default Guard::faktory_worker definition to your `Guardfile` by running:

```sh
$ guard init faktory_worker
```

## Usage

Please read the [Guard usage documentation](https://github.com/guard/guard#readme).

## Options

You can pass some options in `Guardfile` like the following example:

```ruby
guard :faktory_worker, cmd: 'bundle exec faktory-worker' do
  # ...
end
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/anamba/guard-faktory_worker. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/anamba/guard-faktory_worker/blob/master/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the guard-faktory_worker project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/anamba/guard-faktory_worker/blob/master/CODE_OF_CONDUCT.md).
