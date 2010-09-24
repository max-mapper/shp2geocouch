require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "shp2geocouch"
    gem.summary = "rubygem that converts Shapefiles into GeoCouch databases"
    gem.description = "rubygem that converts Shapefiles into GeoCouch databases"
    gem.email = "max@maxogden.com"
    gem.homepage = "http://github.com/maxogden/shp2geocouch"
    gem.authors = ["Max Ogden"]
    gem.add_dependency 'httparty'
    gem.add_dependency 'couchrest'
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end