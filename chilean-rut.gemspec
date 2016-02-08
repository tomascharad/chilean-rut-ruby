Gem::Specification.new do |s|
  s.name  =   'chilean-rut'
  s.version = '0.0.1'
  s.date  = '2016-02-08'
  s.summary = 'Validates, formats and deformats chilean rut (chilean tax Number)'
  s.authors = ["Tomás Charad"]
  s.email = 'tomas@tcit.cl'
  s.files = Dir['lib/*']
  s.add_development_dependency 'test/unit'
  s.add_development_dependency 'pry'
  s.homepage = 'https://github.com/tomascharad/rut-chileno'
end
