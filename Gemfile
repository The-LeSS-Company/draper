source "https://rubygems.org"

gemspec

platforms :ruby do
  if RUBY_VERSION >= "2.5.0"
    gem 'sqlite3'
  else
    gem 'sqlite3', '~> 1.3.6'
  end
end

platforms :jruby do
  gem "minitest"
  gem "activerecord-jdbcsqlite3-adapter"
end

if RUBY_VERSION >= "2.5.0"
  gem "rails", "~> 7.0"
  gem 'webrick'
else
  gem "rails", "~> 5.0"
end

if RUBY_VERSION >= "2.5.0"
  gem "mongoid", github: "mongodb/mongoid"
else
  gem "mongoid", "~> 7.2"
end
