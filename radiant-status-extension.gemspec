Gem::Specification.new do |spec|
  spec.name          = "radiant-status-extension"
  spec.version       = '0.1.0'
  spec.authors       = ["Michael Noack"]
  spec.email         = ["support@travellink.com.au"]
  spec.description   = %q{Integrate status for elastic beanstalk}
  spec.summary       = %q{Integrate status for elastic beanstalk}
  spec.homepage      = 'http://github.com/sealink/radiant-status-extension'

  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'radius'

  spec.add_development_dependency "bundler", "~> 1.3"
end
