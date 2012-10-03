module Achievements
  module Infra
    class Report < Ohm::Model
      extend Achievements::Infra::EventHandler
    end
  end
end