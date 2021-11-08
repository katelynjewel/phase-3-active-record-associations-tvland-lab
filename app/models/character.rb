class Character < ActiveRecord::Base
    belongs_to :actor
    belongs_to :show

    def say_that_think_you_say
        "#{self.name} always says: #{self.catchphrase}"
    end
end