require "rubygems"
require "sinatra"
require 'multi_json'

map '/' do
	require File.join( File.dirname(__FILE__), 'api.rb')
	run PubPatternsApp
end
