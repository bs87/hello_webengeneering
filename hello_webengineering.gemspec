Gem::Specification.new do |s|
s.name        = 'hello_webengeneering'
s.version     = '0.0.0'
s.date        = '2013-05-24'
s.summary     = "Hello World! This is Webengeneering"
s.description = "A Hello world gem"
s.authors     = ["Florian Kopp, Bjoern Simon, Lukas Koopmann, LennartGudd"]
s.email       = 'fl.kopp@gmail.com'
s.files       = ["lib/hello_webengeneering.rb"]
s.homepage    = 'http://fh-muenster.de/wirtschaftsinformatikw'
# integration von RSpec und Rake
s.add_development_dependency 'rake'
s.add_development_dependency 'rspec'
end
 
