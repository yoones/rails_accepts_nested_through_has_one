class CreateNextOfKins < ActiveRecord::Migration[5.1]
  def change
    create_table :next_of_kins do |t|
      t.belongs_to :user, foreign_key: true
      t.string :last_name
      t.string :first_name

      t.timestamps
    end
  end
end
