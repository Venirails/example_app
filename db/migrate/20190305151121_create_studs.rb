class CreateStuds < ActiveRecord::Migration
  def change
    create_table :studs do |t|
	    
      t.string :name
      t.integer :age
      t.integer :roll_no

      t.timestamps null: false
    end
  end
end
