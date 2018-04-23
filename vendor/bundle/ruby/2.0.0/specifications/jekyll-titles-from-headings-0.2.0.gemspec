# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "jekyll-titles-from-headings"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ben Balter"]
  s.date = "2017-06-01"
  s.email = ["ben.balter@github.com"]
  s.homepage = "https://github.com/benbalter/jekyll-titles-from-headings"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "A Jekyll plugin to pull the page title from the first Markdown heading when none is specified."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>, ["~> 3.3"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.43"])
      s.add_development_dependency(%q<rspec>, ["~> 3.5"])
    else
      s.add_dependency(%q<jekyll>, ["~> 3.3"])
      s.add_dependency(%q<rubocop>, ["~> 0.43"])
      s.add_dependency(%q<rspec>, ["~> 3.5"])
    end
  else
    s.add_dependency(%q<jekyll>, ["~> 3.3"])
    s.add_dependency(%q<rubocop>, ["~> 0.43"])
    s.add_dependency(%q<rspec>, ["~> 3.5"])
  end
end