# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name        = 'sys-mgmt'
  s.version     = '0.0.5'
  s.date        = '2017-07-26'
  s.summary     = 'A minimal unix-like-system management program.'
  s.description = 'A program with loads of system administration functions.'
  s.authors     = ['Mitchell Simon']
  s.email       = 'mitchelljfsimon@gmail.com'
  s.files       = ['lib/mgmt.rb', 'lib/command_function.rb', 'lib/help_menu.rb',
                   'lib/serve_function.rb', 'lib/kill_function.rb',
                   'lib/power_functions.rb', 'lib/package_functions.rb']
  s.executables << 'mm'
  s.homepage    = 'https://www.mitchelljfsimon.com'
  s.license     = 'MIT'
end
