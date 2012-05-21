require 'rubygems'
require 'bundler'
Bundler.require

require './app'
use Rack::ShowExceptions
run App.new
