class CreateBloodTypes < ActiveRecord::Migration[6.0]
  def change
    create_table :blood_types do |t|
      t.string :blood_types
      t.timestamps
    end
  end
end
