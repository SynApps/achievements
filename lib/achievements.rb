require 'rubygems'
require 'bundler/setup'
Bundler.require(:default)
require 'active_support/core_ext/string'

module Achievements
  autoload :Users, 'achievements/users'
  autoload :Infra, 'achievements/infra'
end
