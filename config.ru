require "bundler/setup"

$:.unshift(File.expand_path("../lib", __FILE__))

require "application"

run Application
