
module Achievements
  module Users
    autoload :Commands, 'achievements/users/commands'
    autoload :Events, 'achievements/users/events'
    autoload :Views, 'achievements/users/views'

    autoload :User, 'achievements/users/user'
  end
end
