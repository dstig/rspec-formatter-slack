# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rspec/formatter/slack/version'

Gem::Specification.new do |spec|
  spec.name          = "rspec-formatter-slack"
  spec.version       = Rspec::Formatter::Slack::VERSION
  spec.authors       = ["YAMADA Tsuyoshi"]
  spec.email         = ["tyamada@minimum2scp.org"]

  spec.summary       = %q{RSpec3 formatter that notifies failed/pending examples and summary to Slack}
  spec.description   = %q{RSpec3 formatter that notifies failed/pending examples and summary to Slack}
  spec.homepage      = "https://github.com/minimum2scp/rspec-formatter-slack"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  #if spec.respond_to?(:metadata)
  #  spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com' to prevent pushes to rubygems.org, or delete to allow pushes to any server."
  #end

  spec.add_runtime_dependency "rspec", "~> 3.0"
  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
end
