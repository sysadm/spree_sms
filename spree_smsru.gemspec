Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_smsru'
  s.version     = '1.0.0'
  s.summary     = 'Spree extension to send SMS using web service sms.ru.'
  s.description = 'Spree extension to send SMS with changing of a transaction status using web service sms.ru.'
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'Jerzy Sładkowski & Artem Jarucki'
  s.email             = 'jerzy.sladkowski@gmail.com'
  s.homepage          = 'https://github.com/sysadm/spree_smsru'
  # s.rubyforge_project = 'actionmailer'

  s.files        = Dir['CHANGELOG', 'README', 'LICENSE', 'lib/**/*', 'app/**/*']
  s.require_path = 'lib'
  s.requirements << 'none'

  s.has_rdoc = true

  s.add_dependency('spree_core', '>= 0.30.1')
end