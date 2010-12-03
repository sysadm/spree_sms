class CreateSmsGwoptionvalues < ActiveRecord::Migration
  def self.up
    create_table :sms_gwoptionvalues do |t|
      t.integer :sms_gwoption_id
      t.string :value
      t.timestamps
    end
  end

  def self.down
    drop_table :sms_gwoptionvalues
  end
end
