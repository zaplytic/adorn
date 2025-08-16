# frozen_string_literal: true

source "https://rubygems.org"

gem "importmap-rails"
gem "jbuilder"
gem "pg", "~> 1.1"
gem "propshaft"
gem "puma", ">= 5.0"
gem "rails", "~> 8.0.2"
gem "stimulus-rails"
gem "tailwindcss-rails"
gem "turbo-rails"

# gem "bcrypt", "~> 3.1.7"

gem "solid_cable"
gem "solid_cache"
gem "solid_queue"

gem "bootsnap", require: false

gem "kamal", require: false

gem "thruster", require: false

gem "image_processing", "~> 1.2"

group :development, :test do
  gem "brakeman", require: false
  gem "debug", platforms: %i[mri windows], require: "debug/prelude"
  gem "dotenv"
  gem "rubocop-rails-omakase", require: false
end

group :development do
  gem "erb_lint", "~> 0.9.0", require: false
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
end
