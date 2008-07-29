Gem::Specification.new do |s|
  s.name     = "railroad"
  s.version  = "0.6.0"
  s.date     = "2008-07-29"
  s.summary  = "DOT diagram generator for Ruby on Rail applications"
  s.email    = "javier@smaldone.com.ar"
  s.homepage = "http://railroad.rubyforge.org/"
  s.has_rdoc = true
  s.authors  = ["Javier Smaldone"]
  s.files    = ["COPYING",
                "ChangeLog",
                "History.txt",
                "Manifest.txt",
                "README.txt",
                "Rakefile",
                "bin/railroad",
                "init.rb",
                "lib/railroad.rb",
                "lib/railroad/aasm_diagram.rb",
                "lib/railroad/app_diagram.rb",
                "lib/railroad/controllers_diagram.rb",
                "lib/railroad/diagram_graph.rb",
                "lib/railroad/models_diagram.rb",
                "lib/railroad/options_struct.rb",
                "tasks/diagrams.rake"]
  s.rdoc_options = ["--main", "README.txt"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
end
