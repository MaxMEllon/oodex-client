MRuby::Gem::Specification.new('oodex-client') do |spec|
  spec.license = 'MIT'
  spec.author  = 'MaxMEllon'
  spec.summary = 'oodex-client'
  spec.bins    = ['oodex-client']

  spec.add_dependency 'mruby-print', :core => 'mruby-print'
  spec.add_dependency 'mruby-mtest', :mgem => 'mruby-mtest'
end
