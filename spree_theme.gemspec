# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_theme'
  s.version     = '2.3.4'
  s.summary     = 'spree theme'
  s.description = 'spree theme'
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'lareb nawab'
  s.email     = 'lareb.indore@gmail.com'
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.has_rdoc = false
end


