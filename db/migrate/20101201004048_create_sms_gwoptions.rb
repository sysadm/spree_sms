class CreateSmsGwoptions < ActiveRecord::Migration
  def self.up
    create_table :sms_gwoptions do |t|
      t.integer :sms_gateway_id
      t.string :param, :param_type
      t.boolean :require, :default => false
      t.timestamps
    end
  end

  def self.down
    drop_table :sms_gwoptions
  end
end
