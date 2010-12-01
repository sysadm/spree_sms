class CreateSmsruConfigurations < ActiveRecord::Migration
  def self.up
    create_table :smsru_configurations do |t|
      t.string :login, :password, :api_id, :description
      t.boolean :enable
      t.timestamps
    end
  end

  def self.down
    drop_table :smsru_configurations
  end
end
