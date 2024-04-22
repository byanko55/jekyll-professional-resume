Gem::Specification.new do |spec|
    spec.name          = "jekyll-professional-resume"
    spec.version       = "1.0.1"
    spec.authors       = ["Yankos"]
    spec.email         = ["byanko55@gmail.com"]
  
    spec.summary       = "Simple Academic/Professional Resume powered on Jekyll"
    spec.homepage      = "https://github.com/byanko55/jekyll-professional-resume"
    spec.license       = "MIT"
  
    spec.files         = `git ls-files -z`.split("\x0").select {
      |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) 
    }
  
    spec.add_runtime_dependency "jekyll", "~> 3.9"
    spec.add_runtime_dependency "kramdown-parser-gfm", "~> 1.1.0"
    spec.add_runtime_dependency "webrick", "~> 1.7.0"
    spec.add_runtime_dependency "jekyll-feed", "~> 0.12"
    spec.add_runtime_dependency "jekyll-sitemap", "~> 1.3"
    spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"
  end