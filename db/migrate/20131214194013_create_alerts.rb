class CreateAlerts < ActiveRecord::Migration
  def change
    create_table :alerts do |t|
      t.string :body
      t.string :to
      t.string :from_country
      t.string :sms_satuts
      t.string :from

      t.timestamps
    end
  end
end
