Gem::Specification.new do |s|
  s.name    = 'builder'
  s.version = '2.2.1'
  s.date    = '2009-01-16'
  
  s.summary = "Builders for MarkUp."
  s.description = %{\
Builder provides a number of builder objects that make creating structured data
simple to do.  Currently the following builder objects are supported:

* XML Markup
* XML Events
}
  s.authors  = ['Jim Weirich']
  s.email    = 'jim@weirichhouse.org'
  s.homepage = 'http://builder.rubyforge.org/'
  s.rubyforge_project = "builder"
  
  s.has_rdoc = true
  s.rdoc_options = ['-T doc/jamis.rb', '-t "Builder -- Easy XML Building"']
  s.rdoc_options << '--line-numbers' << '--inline-source' << '--main' << 'README'
  s.extra_rdoc_files = ['README', 'CHANGES']
  
  s.files = %w(CHANGES doc/releases/builder-1.2.4.rdoc doc/releases/builder-2.0.0.rdoc doc/releases/builder-2.1.1.rdoc lib/blankslate.rb lib/builder/blankslate.rb lib/builder/xchar.rb lib/builder/xmlbase.rb lib/builder/xmlevents.rb lib/builder/xmlmarkup.rb lib/builder.rb Rakefile README scripts/publish.rb test/performance.rb test/preload.rb test/test_blankslate.rb test/test_cssbuilder.rb test/test_eventbuilder.rb test/test_markupbuilder.rb test/test_namecollision.rb test/test_xchar.rb)
  s.test_files = %w(test/performance.rb test/preload.rb test/test_blankslate.rb test/test_cssbuilder.rb test/test_eventbuilder.rb test/test_markupbuilder.rb test/test_namecollision.rb test/test_xchar.rb)
end
