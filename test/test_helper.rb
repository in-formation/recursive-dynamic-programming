require 'minitest'
require 'minitest/autorun'
require 'minitest/reporters'
require "minitest/skip_dsl"
require 'pry'

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative "../lib/fibonacci"
require_relative "../lib/super_digit"

