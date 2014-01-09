class CreateUsers < ActiveRecord::Migration
  def up
    create_table :users do |t|
    	t.column "first_name", :string, :limit => 20
    	t.string "last_name", :string, :limit => 50
    	t.strong "email", :default => "", :null => false
    	t.string "password", :limit => 40
    	
    	# t.datetime "created_at"
    	# t.datetime "updated_at"
      t.timestamps
    end
  end


  def down
  	drop_table :user
end
