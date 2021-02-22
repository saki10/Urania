class CreateUranais < ActiveRecord::Migration[6.0]
  def change
    create_table :uranais do |t|
      t.string :birthday_month
      t.string :blood_type
      t.text :money
      t.text :health
      t.text :love
      t.timestamps
    end
  end
end