$:.push File.expand_path("../lib", __FILE__)
require "webpacker_lite/version"

Gem::Specification.new do |s|
  s.name     = "webpacker_lite"
  s.version  = WebpackerLite::VERSION
  s.authors  = "David Heinemeier Hansson, Justin Gordon"
  s.email    = "justin@shakacode.com"
  s.summary  = "Asset Helpers for Webpack"
  s.homepage = "https://github.com/shakacode/webpacker_lite"
  s.license  = "MIT"

  s.required_ruby_version = ">= 2.7.5"

  s.add_dependency "activesupport", ">= 4.2"
  s.add_dependency "multi_json",    "~> 1.2"
  s.add_dependency "railties",      ">= 4.2"

  s.add_development_dependency "bundler", ">= 2.2.33"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- test/*`.split("\n")
end
