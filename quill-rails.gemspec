# -*- encoding: utf-8 -*-
# stub: quill-rails 0.1.4 ruby lib

Gem::Specification.new do |s|
  s.name = "quill-rails"
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Robert Wiegmann"]
  s.date = "2015-11-17"
  s.description = "This gem provides the Quill.js Rich Text Editor assets and view helper for your Rails 3.1/4.0 application."
  s.email = ["robert.wiegmann@gmail.com"]
  s.files = ["Gemfile", "LICENSE", "README.md", "app/assets", "app/assets/javascripts", "app/assets/javascripts/quill.js", "app/assets/stylesheets", "app/assets/stylesheets/quill.snow.css", "lib/quill", "lib/quill-rails.rb", "lib/quill/rails", "lib/quill/rails.rb", "lib/quill/rails/configuration.rb", "lib/quill/rails/engine.rb", "lib/quill/rails/form_helpers.rb", "lib/quill/rails/templates", "lib/quill/rails/templates/template.html.erb", "lib/quill/rails/version.rb", "lib/quill/rails/view_helpers.rb"]
  s.homepage = "https://github.com/the-robear/quill-rails"
  s.licenses = ["BSD 3 Clause", "Copyright (c) 2013, salesforce.com"]
  s.rubygems_version = "2.2.2"
  s.summary = "Quill.js for Rails 3.1/4.0"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, ["< 5.0", ">= 3.1.0"])
      s.add_development_dependency(%q<rails>, [">= 3.1"])
      s.add_development_dependency(%q<jquery-rails>, [">= 0"])
      s.add_development_dependency(%q<coffee-rails>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
    else
      s.add_dependency(%q<railties>, ["< 5.0", ">= 3.1.0"])
      s.add_dependency(%q<rails>, [">= 3.1"])
      s.add_dependency(%q<jquery-rails>, [">= 0"])
      s.add_dependency(%q<coffee-rails>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
    end
  else
    s.add_dependency(%q<railties>, ["< 5.0", ">= 3.1.0"])
    s.add_dependency(%q<rails>, [">= 3.1"])
    s.add_dependency(%q<jquery-rails>, [">= 0"])
    s.add_dependency(%q<coffee-rails>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
  end
end
