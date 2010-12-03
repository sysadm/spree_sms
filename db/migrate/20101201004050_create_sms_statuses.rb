class CreateSmsStatuses < ActiveRecord::Migration
  def self.up
    create_table :sms_statuses do |t|
      t.integer :sms_gateway_id, :state
      t.string :description
      t.timestamps
    end
  end

  def self.down
    drop_table :sms_statuses
  end
end
