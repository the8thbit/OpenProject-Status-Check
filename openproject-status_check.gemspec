# encoding: UTF-8
$:.push File.expand_path("../lib", __FILE__)

require 'open_project/status_check/version'
Gem::Specification.new do |s|
  s.name        = 'openproject-status_check'
  s.version     = OpenProject::StatusCheck::VERSION
  s.authors     = 'Peter Sussman'
  s.email       = 'psussman@emacinc.com'
  s.homepage    = 'https://github.com/the8thbit/openproject-status_check'
  s.summary     = 'OpenProject Status Check'
  s.description = 'Adds a code in editable text fields which adds a checkbox. When a viewer clicks on the checkbox, the line the checkbox is on is signed with their account name and the date.'
  s.license     = 'AGPLv3+'

  s.files = Dir["{app,config,db,doc,lib,vendor}/**/*"] + %w(README.md)

  s.add_dependency 'rails', '~> 3.2'
  s.add_dependency 'openproject-plugins', '~> 3.0', '>= 3.0.8'
end
