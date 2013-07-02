Gem::Specification.new do |s|
  s.name = "crowdflower"
  s.version = "0.6.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian P O'Rourke", "Chris Van Pelt"]
  s.date = "2011-12-01"
  s.description = "A toolkit for interacting with CrowdFlower via the REST API.\n\nThis is alpha software. Have fun!\n\n"
  s.email = "brian@doloreslabs.com"
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "CONTRIBUTORS",
     "HISTORY.md",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "bindev/cl_skel.rb",
     "bindev/crowdflower.rb",
     "crowdflower.gemspec",
     "lib/crowdflower.rb",
     "lib/crowdflower/base.rb",
     "lib/crowdflower/job.rb",
     "lib/crowdflower/judgment.rb",
     "lib/crowdflower/order.rb",
     "lib/crowdflower/unit.rb",
     "lib/crowdflower/worker.rb",
     "test/integration_tests.rb",
     "test/sample.csv"
  ]
  s.homepage = "http://github.com/dolores/ruby-crowdflower"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "a toolkit for the CrowdFlower API"
  s.test_files = [
    "test/integration_tests.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, [">= 0.7.4"])
    else
      s.add_dependency(%q<httparty>, [">= 0.7.4"])
    end
  else
    s.add_dependency(%q<httparty>, [">= 0.7.4"])
  end
end
