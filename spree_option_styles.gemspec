# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_option_styles'
  s.version     = '0.70.0'
  s.summary     = 'Assign arbitrary CSS styles to options, for display purposes (colors, material textures)'
  s.required_ruby_version = '>= 1.8.7'

  s.author      = 'Fabien Franzen'

  #s.files         = `git ls-files`.split("\n")
  #s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '>= 0.70.0'
  s.add_development_dependency 'rspec-rails'
end

