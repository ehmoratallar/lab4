class CreateProductos < ActiveRecord::Migration
  def self.up
    create_table :productos, :primary_key => :id, :options => "auto_increment = 1" do |t|
      t.integer :id
      t.text :code, :unique => true
      t.float :price
      t.text :description
      
      
      t.timestamps
    end
  end

  def self.down
    drop_table :productos
  end
end
