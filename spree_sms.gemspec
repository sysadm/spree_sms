Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_sms'
  s.version     = '1.0.0'
  s.summary     = 'Spree extension to send SMS using every SMS gateway service in the world.'
  s.description = 'Spree extension to send info/status SMS to a owner/developer using every SMS gateway service.'
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'Jerzy Sładkowski & Artem Jarucki'
  s.email             = 'jerzy.sladkowski@gmail.com'
  s.homepage          = 'https://github.com/sysadm/spree_sms'
  # s.rubyforge_project = 'actionmailer'

  s.files        = Dir['CHANGELOG', 'README', 'LICENSE', 'lib/**/*', 'app/**/*']
  s.require_path = 'lib'
  s.requirements << 'none'

  s.has_rdoc = true

  s.add_dependency('spree_core', '>= 0.30.1')
end