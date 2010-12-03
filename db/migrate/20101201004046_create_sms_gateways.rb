class CreateSmsGateways < ActiveRecord::Migration
  def self.up
    create_table :sms_gateways do |t|
      t.integer :gwinterface_id
      t.string :name, :description
      t.boolean :active, :default => false
      t.timestamps
    end
  end

  def self.down
    drop_table :sms_gateways
  end
end
