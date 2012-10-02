class Email < ActiveRecord::Base
   
   # has_many :clients
   
   attr_accessible :job_no, :subject, :copy, :released_at
   
   #belongs_to :admin_user
   


end
