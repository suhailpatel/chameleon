# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{chameleon}
  s.version = "0.2.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Elliott Draper"]
  s.date = %q{2011-04-16}
  s.email = %q{el@ejdraper.com}
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["MIT-LICENSE", "README.rdoc", "app/controllers/widgets_controller.rb", "app/models/widget.rb", "app/views/widgets/funnel.xml.erb", "app/views/widgets/geckometer.xml.erb", "app/views/widgets/line.xml.erb", "app/views/widgets/number_and_secondary.xml.erb", "app/views/widgets/pie.xml.erb", "app/views/widgets/rag.xml.erb", "app/views/widgets/text.xml.erb", "config/routes.rb", "lib/chameleon.rb", "lib/generators/chameleon/widget_generator.rb"]
  s.homepage = %q{http://github.com/ejdraper/chameleon}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.3}
  s.summary = %q{Rails engine to let you easily build Geckoboard widgets}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rails>, ["= 3.0.3"])
    else
      s.add_dependency(%q<rails>, ["= 3.0.3"])
    end
  else
    s.add_dependency(%q<rails>, ["= 3.0.3"])
  end
end
