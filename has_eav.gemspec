# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "has_eav"
  s.version = "1.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Hartog C. de Mik"]
  s.date = "2011-09-13"
  s.description = "Put EAV behaviour on your ActiveRecord models"
  s.email = "hcdm@matchvertise.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "has_eav.gemspec",
    "init.rb",
    "lib/has_eav.rb",
    "test/app/models/post.rb",
    "test/app/models/post_attribute.rb",
    "test/app/models/product.rb",
    "test/app/models/product_attribute.rb",
    "test/app/models/special_post.rb",
    "test/config.ru",
    "test/config/application.rb",
    "test/config/boot.rb",
    "test/config/database.yml",
    "test/config/environment.rb",
    "test/config/environments/development.rb",
    "test/config/environments/production.rb",
    "test/config/environments/test.rb",
    "test/config/initializers/backtrace_silencers.rb",
    "test/config/initializers/inflections.rb",
    "test/config/initializers/mime_types.rb",
    "test/config/initializers/secret_token.rb",
    "test/config/initializers/session_store.rb",
    "test/config/locales/en.yml",
    "test/config/routes.rb",
    "test/db/migrate/20101210093949_create_posts.rb",
    "test/db/migrate/20101210100309_create_post_attributes.rb",
    "test/db/migrate/20101210102322_create_products.rb",
    "test/db/migrate/20101210102347_create_product_attributes.rb",
    "test/db/migrate/20101210125857_add_type_to_post.rb",
    "test/helper.rb",
    "test/log/development.log",
    "test/script/rails",
    "test/test/fixtures/post_attributes.yml",
    "test/test/fixtures/posts.yml",
    "test/test/fixtures/product_attributes.yml",
    "test/test/fixtures/products.yml",
    "test/test/unit/post_attribute_test.rb",
    "test/test/unit/post_test.rb",
    "test/test/unit/product_attribute_test.rb",
    "test/test/unit/product_test.rb",
    "test/test_has_eav.rb"
  ]
  s.homepage = "http://github.com/coffeeaddict/has_eav"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Put EAV behaviour on your ActiveRecord models"
  s.test_files = [
    "test/app/models/post.rb",
    "test/app/models/post_attribute.rb",
    "test/app/models/product.rb",
    "test/app/models/product_attribute.rb",
    "test/app/models/special_post.rb",
    "test/config/application.rb",
    "test/config/boot.rb",
    "test/config/environment.rb",
    "test/config/environments/development.rb",
    "test/config/environments/production.rb",
    "test/config/environments/test.rb",
    "test/config/initializers/backtrace_silencers.rb",
    "test/config/initializers/inflections.rb",
    "test/config/initializers/mime_types.rb",
    "test/config/initializers/secret_token.rb",
    "test/config/initializers/session_store.rb",
    "test/config/routes.rb",
    "test/db/migrate/20101210093949_create_posts.rb",
    "test/db/migrate/20101210100309_create_post_attributes.rb",
    "test/db/migrate/20101210102322_create_products.rb",
    "test/db/migrate/20101210102347_create_product_attributes.rb",
    "test/db/migrate/20101210125857_add_type_to_post.rb",
    "test/helper.rb",
    "test/test/unit/post_attribute_test.rb",
    "test/test/unit/post_test.rb",
    "test/test/unit/product_attribute_test.rb",
    "test/test/unit/product_test.rb",
    "test/test_has_eav.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, ["~> 3.0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<rails>, ["~> 3.0"])
      s.add_development_dependency(%q<sqlite3-ruby>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, ["~> 3.0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<rails>, ["~> 3.0"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, ["~> 3.0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<rails>, ["~> 3.0"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
  end
end

