class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
	    
	    
      t.string :name
      t.integer :age
      t.string :class_name
      
      
    end
  end
end
