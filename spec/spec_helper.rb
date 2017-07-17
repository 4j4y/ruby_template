require 'simplecov'
libdir = File.expand_path("../lib/", File.dirname(__FILE__) )
$LOAD_PATH.unshift(libdir) unless $LOAD_PATH.include?(libdir)

SimpleCov.start
require 'project_name'
