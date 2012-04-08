class UserRole < ActiveRecord::Base
  belongs_to :user
  belongs_to :role
  
  # Virtual attribute for nested fields_for (checkbox extualy) in user form. 
  attr_accessor :active
end
