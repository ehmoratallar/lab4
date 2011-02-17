class AddNit < ActiveRecord::Migration
  def self.up
	
	add_column :clients, :nit, :text, :unique => true
  
  end

  def self.down
	remove_column :clients, :nit
  end
end
