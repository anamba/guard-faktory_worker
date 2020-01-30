# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('lib', __dir__)
require 'guard/faktory_worker'

Gem::Specification.new do |spec|
  spec.name          = "guard-faktory_worker"
  # spec.version     = '0.0.1'
  spec.version       = Guard::FaktoryWorker::VERSION
  spec.authors       = ["Aaron Namba"]
  spec.email         = ["aaron@aaronnamba.com"]

  spec.summary       = %q{Guard plugin for faktory-worker}

  spec.homepage      = "https://github.com/anamba/guard-faktory_worker"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["changelog_uri"] = "https://github.com/anamba/guard-faktory_worker/CHANGELOG.md"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency 'guard-compat', '~> 1.1'
end
