# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "riya"
  spec.version       = "0.1.0"
  spec.authors       = ["Riya"]
  spec.email         = ["sotiriastriou@gmail.com"]

  spec.summary       = "A blog to explore different scientific perspectives on medical topics and work as a prism of knowledge."
  spec.homepage      = "https://github.com/RiaMedInfo/my-blog"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.13"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"
  spec.add_runtime_dependency "jekyll-gist", "~> 1.5"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "kramdown-parser-gfm", "~> 1.1"

  spec.add_development_dependency "bundler", "~> 2.1"
  spec.add_development_dependency "rake", "~> 12.0"
end
