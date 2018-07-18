# -*- encoding: utf-8 -*-
# stub: jekyll-theme-merlot 0.0.4 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-theme-merlot"
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Cameron McEfee", "GitHub, Inc."]
  s.date = "2017-03-29"
  s.email = ["opensource+jekyll-theme-merlot@github.com"]
  s.homepage = "https://github.com/pages-themes/merlot"
  s.licenses = ["CC0-1.0"]
  s.rubygems_version = "2.5.2.1"
  s.summary = "Merlot is a Jekyll theme for GitHub Pages"

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>, ["~> 3.3"])
    else
      s.add_dependency(%q<jekyll>, ["~> 3.3"])
    end
  else
    s.add_dependency(%q<jekyll>, ["~> 3.3"])
  end
end
