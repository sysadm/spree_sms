class CreateSmsWarehouse < ActiveRecord::Migration
  def self.up
    create_table :sms_warehouse do |t|
      t.integer :sms_category_id, :state, :gwstate
      t.text :content
      t.timestamps
    end
  end

  def self.down
    drop_table :sms_warehouse
  end
end
