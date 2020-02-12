$LOAD_PATH.push File.expand_path('lib', __dir__)

# Maintain your gem's version:
require 'coloregex/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'coloregex'
  s.version     = Coloregex::VERSION
  s.authors     = ['Khalil Gharbaoui']
  s.email       = ['khalilgharbaoui@hotmail.com']
  s.homepage    = 'https://github.com/khalilgharbaoui/coloregex'
  s.summary     = 'Deal with color regex the easy way!'
  s.description = "Coloregex saves you from dealing with regex for colors, it contains all 147 named
colors including `transparant`.
And deals with any kind of color code: `hex`, `rgb`, `rgba`, `hsl`, `hsla` properly!"

  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  s.add_dependency 'rails', '~> 5.2'

  s.add_development_dependency 'pry', '~> 0.11'
  s.add_development_dependency 'awesome_print', '~> 1.8'
  s.add_development_dependency 'rspec', '~> 3.8'
  s.add_development_dependency 'simplecov', '~> 0.10'
  s.add_development_dependency 'sqlite3', '~> 1.3', '>= 1.3.13'

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if s.respond_to?(:metadata)
    s.metadata['allowed_push_host'] = 'https://rubygems.org'
  else
    raise 'RubyGems 2.0 or newer is required to protect against ' \
      'public gem pushes.'
  end
end
