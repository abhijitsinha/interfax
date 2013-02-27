Gem::Specification.new do |s|
  s.name        = 'interfax-rest'
  s.version     = '0.0.0'
  s.date        = '2012-07-27'
  s.summary     = ''
  s.description = ''
  s.authors     = ['Peter Ragone']
  s.email       = 'pcragone@gmail.com'
  s.files       = [
    'LICENSE',
    'README.markdown',
    'VERSION',
    'lib/interfax.rb',
    'lib/interfax/api.rb',
    'lib/interfax/base.rb',
    'lib/interfax/fax.rb',
    'lib/interfax/inbound.rb'
  ]
  s.homepage    =
    'http://www.github.com/pcragone/interfax'
  s.add_dependency "rest-client", '1.6.7'
  s.add_dependency "savon", "~> 2.1.0"
  s.add_dependency "json"
end
