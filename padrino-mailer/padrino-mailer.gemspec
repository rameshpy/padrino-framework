# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{padrino-mailer}
  s.version = "0.9.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Padrino Team", "Nathan Esquenazi", "Davide D'Agostino", "Arthur Chiu"]
  s.date = %q{2010-05-20}
  s.description = %q{Mailer system for padrino allowing easy delivery of application emails}
  s.email = %q{padrinorb@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "lib/padrino-mailer.rb",
     "lib/padrino-mailer/base.rb",
     "lib/padrino-mailer/ext.rb",
     "lib/padrino-mailer/helpers.rb",
     "lib/padrino-mailer/mime.rb",
     "padrino-mailer.gemspec",
     "test/fixtures/basic.erb",
     "test/fixtures/layout.erb",
     "test/fixtures/padrino_app/app.rb",
     "test/fixtures/padrino_app/views/mailers/demo/sample_mail.erb",
     "test/fixtures/padrino_app/views/mailers/sample/anniversary.erb",
     "test/fixtures/padrino_app/views/mailers/sample/birthday.erb",
     "test/fixtures/padrino_app/views/mailers/sample/foo_message.erb",
     "test/fixtures/sinatra_app/app.rb",
     "test/fixtures/sinatra_app/views/mailers/demo/sample_mail.erb",
     "test/fixtures/sinatra_app/views/mailers/sample/anniversary.erb",
     "test/fixtures/sinatra_app/views/mailers/sample/birthday.erb",
     "test/fixtures/sinatra_app/views/mailers/sample/foo_message.erb",
     "test/fixtures/views/mailers/alternate/foo.erb",
     "test/fixtures/views/mailers/bar.erb",
     "test/fixtures/views/mailers/i18n/hello.en.erb",
     "test/fixtures/views/mailers/i18n/hello.it.erb",
     "test/fixtures/views/mailers/layouts/sample.erb",
     "test/fixtures/views/mailers/multipart/basic.html.erb",
     "test/fixtures/views/mailers/multipart/basic.plain.erb",
     "test/fixtures/views/mailers/sample/foo.erb",
     "test/helper.rb",
     "test/test_email.rb",
     "test/test_message.rb",
     "test/test_padrino_mailer.rb",
     "test/test_part.rb"
  ]
  s.homepage = %q{http://github.com/padrino/padrino-framework/tree/master/padrino-mailer}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{padrino-mailer}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Mailer system for padrino}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<padrino-core>, ["= 0.9.10"])
      s.add_runtime_dependency(%q<mail>, [">= 2.2.0"])
      s.add_development_dependency(%q<shoulda>, [">= 2.10.3"])
      s.add_development_dependency(%q<haml>, [">= 2.2.1"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.7"])
      s.add_development_dependency(%q<rack-test>, [">= 0.5.0"])
      s.add_development_dependency(%q<webrat>, [">= 0.5.1"])
    else
      s.add_dependency(%q<padrino-core>, ["= 0.9.10"])
      s.add_dependency(%q<mail>, [">= 2.2.0"])
      s.add_dependency(%q<shoulda>, [">= 2.10.3"])
      s.add_dependency(%q<haml>, [">= 2.2.1"])
      s.add_dependency(%q<mocha>, [">= 0.9.7"])
      s.add_dependency(%q<rack-test>, [">= 0.5.0"])
      s.add_dependency(%q<webrat>, [">= 0.5.1"])
    end
  else
    s.add_dependency(%q<padrino-core>, ["= 0.9.10"])
    s.add_dependency(%q<mail>, [">= 2.2.0"])
    s.add_dependency(%q<shoulda>, [">= 2.10.3"])
    s.add_dependency(%q<haml>, [">= 2.2.1"])
    s.add_dependency(%q<mocha>, [">= 0.9.7"])
    s.add_dependency(%q<rack-test>, [">= 0.5.0"])
    s.add_dependency(%q<webrat>, [">= 0.5.1"])
  end
end

