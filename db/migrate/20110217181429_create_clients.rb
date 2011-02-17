class CreateClients < ActiveRecord::Migration
  def self.up
    create_table :clients, :primary_key => :id, :options => "auto_increment = 1" do |t|
      t.integer :id
      t.text :name
      t.text :address

      t.timestamps
    end
  end

  def self.down
    drop_table :clients
  end
end
