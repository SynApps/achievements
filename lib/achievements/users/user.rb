module Achievements
  module Users
    class User
      include Achievements::Infra::Entity

      def self.create params
        client = self.new
        client.apply_event :user_created, params.merge(:uid => new_uid)
        client
      end

      private
        def on_user_created(event)
          @uid = event.data[:uid]
        end
    end
  end
end