class Profile < ActiveRecord::Base
  attr_accessible :client_name
  belongs_to :admin_user
  
  
end
