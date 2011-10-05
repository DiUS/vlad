Gem::Specification.new do |s|
  s.name = 'vlad'
  s.version = "2.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ruby Hitsquad"]
  s.date = %q{2011-10-02}
  s.description = %q{Vlad The Deployer.  Pragmatic application deployment automation, without mercy.}
  s.email = [""]
  s.extra_rdoc_files = ["Manifest.txt", "README.txt"]
  s.files = [".autotest", "History.txt", "Manifest.txt", "README.txt", "Rakefile", "considerations.txt", "vladdemo.sh"]
  s.files += Dir['doco/**'] + Dir['lib/**/*.rb'] + Dir['test/**/*.rb']
  s.homepage = %q{http://github.com/seattlerb/vlad.git}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = 'vlad'
  s.rubygems_version = '1.6.2'
  s.summary = %q{Vlad The Deployer}
  s.test_files = ["test/test_vlad.rb", "test/test_vlad_subversion.rb"]

  s.add_runtime_dependency('rake', "~> 0.8")
  s.add_runtime_dependency('rake-remote-task', "~> 2.0")

  s.add_development_dependency('hoe', "~> 2.12")
  s.add_development_dependency('hoe-doofus')
  s.add_development_dependency('hoe-git')
end
