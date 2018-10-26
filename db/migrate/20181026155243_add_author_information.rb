class AddAuthorInformation < ActiveRecord::Migration[5.2]
  def change
    change_table :authors do |t|
      t.text :first_name
      t.text :last_name
      t.text :homepage

    end
  end
end
