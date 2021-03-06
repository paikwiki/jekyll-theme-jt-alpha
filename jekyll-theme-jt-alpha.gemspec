# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-jt-alpha"
  spec.version       = "0.1.19"
  spec.authors       = ["paikwiki"]
  spec.email         = ["paikwiki@gmail.com"]

  spec.summary       = "JT Alpha - Jekyll theme for a portfolio website"
  spec.homepage      = "https://github.com/paikwiki/jekyll-theme-jt-alpha"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
