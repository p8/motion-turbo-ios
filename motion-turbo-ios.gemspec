# -*- encoding: utf-8 -*-
VERSION = "0.1"

Gem::Specification.new do |spec|
  spec.name          = "motion-turbo-ios"
  spec.version       = VERSION
  spec.authors       = ["Andrew Havens", "Petrik de Heus"]
  spec.email         = ["email@andrewhavens.com"]
  spec.description   = %q{Turbo for RubyMotion apps}
  spec.summary       = %q{Turbo for RubyMotion apps}
  spec.homepage      = "https://github.com/p8/motion-turbo-ios"
  spec.license       = "MIT"

  files = []
  files << 'README.md'
  files.concat(Dir.glob('lib/**/*.rb'))
  spec.files         = files
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "rake"
end
