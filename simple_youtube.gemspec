Gem::Specification.new do |spec|
  spec.name        = 'simple_youtube'
  spec.version     = '1.0.3'
  spec.authors     = ['James Shipton']
  spec.email       = ['ionysis@gmail.com']
  spec.homepage    = 'http://github.com/ionysis/simple_youtube'
  spec.summary     = 'ActiveResource extension to Youtube API gdata.'
  spec.description = 'ActiveResource extension to Youtube API gdata, Read only, no Create, Update, Delete access and no API Key required.'
     
  spec.add_dependency 'activeresource', '>=2.3.5'
  spec.add_development_dependency 'fakeweb', '>=1.2.8'
  spec.add_development_dependency 'test-unit', '>=1.2.3'
 
  spec.files        = Dir.glob('lib/**/*')
  spec.test_files   = Dir.glob('test/**/*')
  spec.require_path = 'lib'
end