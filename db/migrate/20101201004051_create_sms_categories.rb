class CreateSmsCategories < ActiveRecord::Migration
  def self.up
    create_table :sms_categories do |t|
      t.string :name, :description
      t.timestamps
    end
  end

  def self.down
    drop_table :sms_categories
  end
end
