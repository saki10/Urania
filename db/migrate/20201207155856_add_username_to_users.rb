class AddUsernameToUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :to_users do |t|
      t.date       :birthday
      t.string     :firstname
      t.string     :lastname
      t.string     :h_firstname
      t.string     :h_lastname
      t.string     :bladtype
      t.timestamps
    end
  end
end
