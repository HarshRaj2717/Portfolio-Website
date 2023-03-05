# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "Portfolio-Website"
  spec.version       = "0.1.3"
  spec.authors       = ["Harsh Raj", "knhash"]
  spec.email         = ["harshraj2717@gmail.com"]

  spec.summary       = "My Personal Portfolio Website"
  spec.homepage      = "https://github.com/HarshRaj2717/Portfolio-Website"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_runtime_dependency "webrick", "~> 1.7.0"
  spec.add_runtime_dependency "jekyll-redirect-from", "~> 0.16.0"
end
