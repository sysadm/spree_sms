class CreateSmsGloboptions < ActiveRecord::Migration
  def self.up
    create_table :sms_globoptions do |t|
      t.boolean :enable, :default => false
      t.integer :sms_gateway_id
      t.integer :sms_emergency_id # another gateway to emergency event
      t.timestamps
    end
  end

  def self.down
    drop_table :sms_globoptions
  end
end
