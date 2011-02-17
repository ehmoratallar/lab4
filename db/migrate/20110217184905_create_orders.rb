class CreateOrders < ActiveRecord::Migration
  def self.up
    create_table :orders, :primary_key => :id, :options => "auto_increment = 1" do |t|
      t.integer :id
      t.text :code, :unique => true
      t.date :date
      t.integer :client_id
      t.float :amount
      
      
      t.timestamps
    end
  end

  def self.down
    drop_table :orders
  end
end
