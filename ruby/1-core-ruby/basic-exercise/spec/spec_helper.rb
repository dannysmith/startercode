# frozen_string_literal: true
require 'rspec'
require 'httparty'
require 'pry'

RSpec.configure do |config|
  config.color = true
  config.tty = true
  config.default_formatter = 'doc'
end
