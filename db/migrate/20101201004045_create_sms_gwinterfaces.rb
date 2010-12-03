class CreateSmsGwinterfaces < ActiveRecord::Migration
  def self.up
    create_table :sms_gwinterfaces do |t|
      t.string :name, :description
      t.timestamps
    end
  end

  def self.down
    drop_table :sms_gwinterfaces
  end
end
