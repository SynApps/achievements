module Achievements
  module Users
    module Commands
      module CreateNewUser
        def execute params
          Achievements::Users::User.create params
        end
      end  
    end
  end
end