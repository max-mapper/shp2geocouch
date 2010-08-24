require 'rubygems'

SPEC = Gem::Specification.new do |s|
  s.name = "shp2geocouch"
  s.version = "0.0.1"
  s.author = "Max Ogden"
  s.email = "max@maxogden.com"
  s.platform = Gem::Platform::RUBY
  s.description = "Convert Shapefiles into GeoCouch databases"
  s.summary = "Converts Shapefiles "
  s.rubyforge_project = "shp2geocouch"
  s.homepage = "http://github.com/maxogden/shp2geocouch"
  s.files = Dir.glob("**/*")
  s.executables << "shp2geocouch"
  s.require_path = "bin"
  s.has_rdoc = false
end

