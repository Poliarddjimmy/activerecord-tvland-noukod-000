class Actor < ActiveRecord::Base
  has_many :shows
  has_many :characters, through: :shows
  
  def full_name
    return "#{self.first_name}"
  end
end