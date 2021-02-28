class CreateBirthMonths < ActiveRecord::Migration[6.0]
  def change
    create_table :birth_months do |t|
      t.string :birth_months
      t.timestamps
    end
  end
end
