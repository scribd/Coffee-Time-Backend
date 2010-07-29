class CreateCoffees < ActiveRecord::Migration
  def self.up
    create_table :coffees do |t|
      t.string :name, :null => false
      t.timestamp :created_at
    end
    
    change_table :coffees do |t|
      t.index :created_at
    end
  end

  def self.down
    drop_table :coffees
  end
end
