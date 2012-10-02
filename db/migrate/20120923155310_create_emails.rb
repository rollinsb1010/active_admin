class CreateEmails < ActiveRecord::Migration
  def change
    create_table :emails do |t|
      t.integer :id, :null => false, :default => ""
      t.string :job_no, :null => false, :default => ""
      t.string :subject, :null => false, :default => ""
      t.string :copy, :null => false, :default => ""
      t.datetime :released_at
      t.datetime :created_at 
      t.datetime :updated_at
      t.timestamps
    end
    
    # add_index :emails, :[index_name]
  end
end
