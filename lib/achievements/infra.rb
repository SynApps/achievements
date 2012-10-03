
module Achievements
  module Infra
    autoload :CommandBus, 'achievements/infra/command_bus'
    autoload :DomainRepository, 'achievements/infra/domain_repository'
    autoload :Entity, 'achievements/infra/entity'
    autoload :Event, 'achievements/infra/event'
    autoload :EventHandler, 'achievements/infra/event_handler'
    autoload :Report, 'achievements/infra/report'
  end
end
