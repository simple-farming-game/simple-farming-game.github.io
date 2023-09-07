# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-awesome"
  spec.version       = "0.1.0"
  spec.authors       = ["newkincode"]
  spec.email         = ["maainnewkin59@gmail.com"]

  spec.summary       = "dsaf"
  spec.homepage      = "https://sfg.newkini-dev.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
