class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
    	t.string :name
    	t.integer :name
    	t.timestamps
    end
  end
end
