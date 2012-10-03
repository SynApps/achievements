require 'spec_helper'

describe Achievements::Users do 
  before :each do
    @cmd = Object.new
  end
  
  describe Achievements::Users::Commands::CreateNewUser do
    
    before :each do
      @cmd.extend Achievements::Users::Commands::CreateNewUser
    end

    it "creates a new user" do  
      @cmd.execute(username: "bob-la-mitraille")

      event = Achievements::Infra::Event.applied_events.first
      
      event.should == Achievements::Infra::Event.new(name: :user_created)
      
      actual.should == expected
    end
  end
end