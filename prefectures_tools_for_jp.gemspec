# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'prefectures_tools_for_jp/version'

Gem::Specification.new do |spec|
  spec.name          = "prefectures_tools_for_jp"
  spec.version       = PrefecturesToolsForJp::VERSION
  spec.authors       = ["Takuya Mukohira"]
  spec.email         = ["takuya.mk96@gmail.com"]
  spec.summary       = %q{This is Prefectures Tools For Japan.}
  spec.description   = %q{This is Prefectures Tools For Japan.}
  spec.homepage      = "https://github.com/mktakuya/prefectures_tools_for_jp"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
