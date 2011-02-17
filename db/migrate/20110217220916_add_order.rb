class AddOrder < ActiveRecord::Migration
  def self.up
	add_column :productos, :order_id, :text
  end

  def self.down
	remove_column :productos, :order_id
  end
end
