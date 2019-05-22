class Character < ActiveRecord::Base
  belongs_to :show
  belongs_to :actor, through: :show
  
  def say_that_thing_you_say
    "#{name} always says: #{catchphrase}"
  end
end