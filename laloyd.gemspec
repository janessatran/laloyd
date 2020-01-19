# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "laloyd"
  spec.version       = "0.1.3"
  spec.authors       = ["Janessa Tran"]
  spec.email         = ["tranjanessa@gmail.com"]

  spec.summary       = "A simple, colorful, and accessible jekyll theme"
  spec.homepage      = "https://github.com/janessatran/laloyd.git"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7.3"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
