require_relative 'lib/str_up_case/version'

Gem::Specification.new do |spec|
  spec.name          = "str_up_case"
  spec.version       = StrUpCase::VERSION
  spec.authors       = ["PERUMAL"]
  spec.email         = ["perumal@binarify.com"]

  spec.summary       = %q{Gem to upper case a string}
  spec.description   = %q{Gem to upper case a string or sentance or paragraph}
  spec.homepage      = "http://gem.binarify.com."
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/perumal/str_up_case"
  spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
