Gem::Specification.new {|s|
	s.name          = 'cinch-login'
	s.version       = '0.1'
	s.author        = 'Giovanni Capuano'
	s.email         = 'webmaster@giovannicapuano.net'
	s.homepage      = 'http://www.giovannicapuano.net'
	s.platform      = Gem::Platform::RUBY
	s.summary       = 'Allow to sign in your bot to NickServ.'
	s.description   = 'A plugin allowing to sign in automatically your bot to NickServ.'

	s.require_paths = ['lib']
	s.files         = Dir.glob('lib/**/*.rb')

	s.add_runtime_dependency 'cinch'
}