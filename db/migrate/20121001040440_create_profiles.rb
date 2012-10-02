class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :client_name

      t.timestamps
    end
  end
end
